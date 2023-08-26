import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:ferry_testapp/src/edit_todo_screen.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

import './graphql/__generated__/all_todos.data.gql.dart';
import './graphql/__generated__/all_todos.var.gql.dart';
import './graphql/__generated__/all_todos.req.gql.dart';

class TodosScreen extends StatelessWidget {
  TodosScreen({super.key});

  final client = GetIt.I<TypedLink>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Tasks'),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Operation<GTodosCollectionData, GTodosCollectionVars>(
            client: client,
            operationRequest: GTodosCollectionReq((b) => b),
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
                                onPressed: () {
                                  Navigator.pop(context, true);
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
                            builder: (context) => const EditTodoScreen(),
                          ),
                        );
                      },
                      title: Text(todos[index].node.title ?? ''),
                      subtitle: Text(todos[index].node.description ?? ''),
                      trailing: Checkbox(
                        value: todos[index].node.is_done,
                        onChanged: (_) {},
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
