import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:untitled9/provider/status.dart';
import 'package:untitled9/Screens/Students/videoliist.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../main.dart';

class addVideo extends StatelessWidget {
  addVideo({super.key});

  final videoUrl = TextEditingController();

  @override
  Widget build(BuildContext context) {
    print(Videolist);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Add Video'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: videoUrl,
              decoration: const InputDecoration(
                  labelText: 'YouTube Video link',
                  border: OutlineInputBorder()),
            ),
            const SizedBox(height: 16),
            InkWell(
                onTap: () => Videolist.add(videoUrl.text),
                child: Container(
                  height: 50,
                  width: 200,
                  color: Colors.blue,
                  child: const Center(child: Text("Add Vide")),
                ))
          ],
        ),
      ),
    );
  }
}
