import 'package:flutter/material.dart';
import 'package:my_photo_gallery/space.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Just look and motivate yourself"),
        backgroundColor: Colors.blue[900],
        centerTitle: true,
      ),
      body: GridView.count(
        crossAxisCount: 3,
        crossAxisSpacing: 2,
        mainAxisSpacing: 3,
        children: [
          Card(
            elevation: 50,
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('images/i_can_do_it.jpg'),
                  // ignore:deprecated_member_use
                  ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Space()));
                    },
                    label: Text("View"),
                    icon: Icon(Icons.open_in_browser),
                  ),
                ],
              ),
            ),
          ),
          Card(
            elevation: 50,
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('images/creative_ideas.jpg'),
                  // ignore:deprecated_member_use
                  ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Space()));
                    },
                    label: Text("View"),
                    icon: Icon(Icons.open_in_browser),
                  ),
                ],
              ),
            ),
          ),
          Card(
            elevation: 50,
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('images/do_today.jpg'),
                  // ignore:deprecated_member_use
                  ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Space()));
                    },
                    label: Text("View"),
                    icon: Icon(Icons.open_in_browser),
                  ),
                ],
              ),
            ),
          ),
          Card(
            elevation: 50,
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('images/be_positive.jpg'),
                  // ignore:deprecated_member_use
                  ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Space()));
                    },
                    label: Text("View"),
                    icon: Icon(Icons.open_in_browser),
                  ),
                ],
              ),
            ),
          ),
          Card(
            elevation: 50,
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('images/go_to_success.jpg'),
                  // ignore:deprecated_member_use
                  ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Space()));
                    },
                    label: Text("View"),
                    icon: Icon(Icons.open_in_browser),
                  ),
                ],
              ),
            ),
          ),
          Card(
            elevation: 50,
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('images/remember_moments.jpg'),
                  // ignore:deprecated_member_use
                  ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Space()));
                    },
                    label: Text("View"),
                    icon: Icon(Icons.open_in_browser),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("i am clicked ");
        },
        backgroundColor: Colors.red,
        child: Icon(Icons.assistant_navigation),
      ),
    );
  }
}
