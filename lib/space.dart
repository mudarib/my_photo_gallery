import 'package:flutter/material.dart';

class Space extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("images talk luder than the words"),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
      ),
      body: Card(
        child: Column(
          children: [
            Image.asset('images/i_can_do_it.jpg'),
            Text(
              "all photos are token "
              "from open sources",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton.icon(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(Icons.exit_to_app),
                    label: Text("Exit")),
                ElevatedButton.icon(
                    onPressed: () {
                      print("Downloading");
                    },
                    icon: Icon(Icons.download_done_outlined),
                    label: Text("Download"))
              ],
            )
          ],
        ),
      ),
    );
  }
}