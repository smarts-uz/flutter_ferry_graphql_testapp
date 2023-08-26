import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:ferry_testapp/src/add_todo_screen.dart';
import 'package:ferry_testapp/src/edit_todo_screen.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

import './graphql/__generated__/all_todos.data.gql.dart';
import './graphql/__generated__/all_todos.var.gql.dart';
import './graphql/__generated__/all_todos.req.gql.dart';
import './graphql/__generated__/toggle_todo.req.gql.dart';
import './graphql/__generated__/delete_todo.req.gql.dart';

class TodosScreen extends StatefulWidget {
  const TodosScreen({super.key});

  @override
  State<TodosScreen> createState() => _TodosScreenState();
}

class _TodosScreenState extends State<TodosScreen> {
  final client = GetIt.I<Client>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Tasks'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AddTodoScreen(),
                ),
              ).then((value) {
                if (value ?? false) {
                  client.requestController.add(GTodosCollectionReq());
                }
              });
            },
            icon: const Icon(Icons.add_rounded),
          ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Operation<GTodosCollectionData, GTodosCollectionVars>(
            client: client,
            operationRequest: GTodosCollectionReq(),
            builder: (context, response, error) {
              if (response!.loading) {
                return const Center(child: CircularProgressIndicator());
              }
              final todos = response.data?.todosCollection?.edges;
              return ListView.separated(
                itemBuilder: (context, index) {
                  return Dismissible(
                    key: UniqueKey(),
                    direction: DismissDirection.endToStart,
                    confirmDismiss: (DismissDirection direction) async {
                      final confirmed = await showDialog<bool>(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            title:
                                const Text('Are you sure you want to delete?'),
                            actions: [
                              TextButton(
                                onPressed: () => Navigator.pop(context, false),
                                child: const Text('No'),
                              ),
                              TextButton(
                                onPressed: () async {
                                  final deleteTodo =
                                      GDeleteFromtodosCollectionReq(
                                    (b) => b
                                      ..vars.id =
                                          todos[index].node.id.toString(),
                                  );
                                  await client
                                      .request(deleteTodo)
                                      .firstWhere((response) {
                                    return response.dataSource !=
                                        DataSource.Optimistic;
                                  });
                                  if (context.mounted) {
                                    Navigator.pop(context, true);
                                  }
                                },
                                child: const Text('Yes'),
                              ),
                            ],
                          );
                        },
                      );
                      return confirmed;
                    },
                    background: Container(color: Colors.red),
                    child: ListTile(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => EditTodoScreen(
                              title: todos[index].node.title ?? '',
                              description: todos[index].node.description ?? '',
                              id: todos[index].node.id.toString(),
                            ),
                          ),
                        );
                      },
                      title: Text(todos[index].node.title ?? ''),
                      subtitle: Text(todos[index].node.description ?? ''),
                      trailing: Checkbox(
                        value: todos[index].node.is_done,
                        onChanged: (_) {
                          final toggleTodo = GUpdatetodosCollectionReq(
                            (b) => b
                              ..vars.id = todos[index].node.id.toString()
                              ..vars.is_done = !todos[index].node.is_done!,
                          );
                          client.request(toggleTodo);
                        },
                      ),
                    ),
                  );
                },
                separatorBuilder: (context, index) {
                  return const SizedBox(height: 8);
                },
                itemCount: todos!.length,
              );
            },
          ),
        ),
      ),
    );
  }
}
