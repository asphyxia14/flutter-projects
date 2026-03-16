import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  const NotificationsPage({super.key});

  @override
  State<NotificationsPage> createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Notifications", 
        style: TextStyle(
          fontSize: 24, color: Colors.black, 
          fontWeight: FontWeight.bold,
          )),
        actions: [
          IconButton(onPressed: () {}, 
          icon: Icon(Icons.search)),
          DrawerButton(),
        ],
      ),
      body: Column(
        children: [
          ListTile(title: Text("Today", style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),),),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/profile/prof4.jpg"),
            ),
            title: Text("Juan commented on your post", style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text("5 hrs ago", style: TextStyle(fontSize: 14, color: Colors.grey),),
            trailing: Icon(Icons.more_horiz, size: 24),
            
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/profile/prof1.jpg"),
            ),
            title: Text("Clara liked your photo", style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text("8 hrs ago", style: TextStyle(fontSize: 14, color: Colors.grey),),
            trailing: Icon(Icons.more_horiz, size: 24),
          ),
          ListTile(title: Text("Earlier", style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),),),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/profile/prof3.jpg"),
            ),
            title: Text("Maria sent you a friend request", style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text("1d ago", style: TextStyle(fontSize: 14, color: Colors.grey),),
            trailing: Icon(Icons.more_horiz, size: 24),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/profile/prof2.jpg"),
            ),
            title: Text("Roberto mentioned you in a comment", style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text("2d ago", style: TextStyle(fontSize: 14, color: Colors.grey),),
            trailing: Icon(Icons.more_horiz, size: 24),
          ),
        ],
      ),
    );
  }
}

