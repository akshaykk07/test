import 'package:flutter/material.dart';
import 'package:untitled9/Screens/Students/home.dart';
import 'package:untitled9/main.dart';

class videolist extends StatelessWidget {
  const videolist({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue,
        title: const Text("Video Classes"),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
         return Padding(
           padding: const EdgeInsets.only(bottom: 20),
           child: ListTile(
             tileColor: Colors.blue[50],
                        leading: Text("sample video"),
              onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Video(),
                ));
                        },
                      ),
         );
        },
        itemCount: Videolist.length,
      ),
    );
  }
}
