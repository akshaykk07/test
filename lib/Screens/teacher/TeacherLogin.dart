import 'package:flutter/material.dart';

class StudentLogin extends StatelessWidget {
  StudentLogin({super.key});

  final username = TextEditingController();
  final password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text("Login"),
            TextField(
              controller: username,
              decoration: const InputDecoration(
                  labelText: 'usename', border: OutlineInputBorder()),
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              controller: password,
              decoration: const InputDecoration(
                  labelText: 'passsword', border: OutlineInputBorder()),
            ),
            const SizedBox(
              height: 50,
            ),
            InkWell(
                // onTap: () => ,
                child: Container(
              height: 50,
              width: 200,
              color: Colors.blue,
              child: const Center(child: Text("Login")),
            ))
          ]),
    );
  }
}
