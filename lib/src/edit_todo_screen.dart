import 'package:ferry/ferry.dart';
import 'package:ferry_testapp/src/graphql/__generated__/update_todo.req.gql.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

class EditTodoScreen extends StatefulWidget {
  const EditTodoScreen({
    required this.title,
    required this.description,
    required this.id,
    super.key,
  });
  final String title;
  final String description;
  final String id;

  @override
  State<EditTodoScreen> createState() => _EditTodoScreenState();
}

class _EditTodoScreenState extends State<EditTodoScreen> {
  final client = GetIt.I<Client>();
  final titleController = TextEditingController();
  final descriptionController = TextEditingController();

  @override
  void initState() {
    super.initState();
    titleController.text = widget.title;
    descriptionController.text = widget.description;
  }

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
        title: const Text('Task Title'),
        actions: [
          CupertinoSwitch(
            value: true,
            onChanged: (value) {},
          ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              TextField(
                controller: titleController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 16),
              TextField(
                controller: descriptionController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () async {
                  bool isTitleEmpty = titleController.text.isEmpty;
                  bool isDesEmpty = descriptionController.text.isEmpty;
                  if (isTitleEmpty || isDesEmpty) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text(
                            'Make sure you have typed title and description'),
                      ),
                    );
                    return;
                  }
                  final updateTodo = GUpdatetodosCollectionReq(
                    (b) => b
                      ..vars.title = titleController.text
                      ..vars.description = descriptionController.text
                      ..vars.id = widget.id,
                  );
                  await client.request(updateTodo).firstWhere((response) {
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
