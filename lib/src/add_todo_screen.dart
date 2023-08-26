import 'package:ferry/ferry.dart';
import 'package:ferry_testapp/src/graphql/__generated__/insert_todo.req.gql.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

class AddTodoScreen extends StatefulWidget {
  const AddTodoScreen({super.key});

  @override
  State<AddTodoScreen> createState() => _AddTodoScreenState();
}

class _AddTodoScreenState extends State<AddTodoScreen> {
  final client = GetIt.I<Client>();
  final titleController = TextEditingController();
  final descriptionController = TextEditingController();

  @override
  void dispose() {
    titleController.dispose();
    descriptionController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add Todo'),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              TextField(
                controller: titleController,
                decoration: const InputDecoration(
                  label: Text('Title'),
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 16),
              TextField(
                controller: descriptionController,
                decoration: const InputDecoration(
                  label: Text('Description'),
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () async {
                  bool isTitleEmpty = titleController.text.isEmpty;
                  bool isDescEmpty = descriptionController.text.isEmpty;
                  if (isTitleEmpty || isDescEmpty) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text(
                          'Make sure you have added title and description',
                        ),
                      ),
                    );
                    return;
                  }
                  final insertTodo = GInsertIntotodosCollectionReq(
                    (b) => b
                      ..vars.title = titleController.text
                      ..vars.description = descriptionController.text,
                  );
                  await client.request(insertTodo).firstWhere((response) {
                    return response.dataSource != DataSource.Optimistic;
                  });
                  if (context.mounted) {
                    Navigator.pop(context, true);
                  }
                },
                child: const Text('Save'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
