import 'package:flutter/material.dart';
import 'package:uber_clone_app1/AllWidgets/Divider.dart';

class Drawer_widget extends StatelessWidget {
  const Drawer_widget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          Container(
            height: 165.0,
            child: DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Row(children: [
                Image.asset(
                  'images/user_icon.png',
                  height: 65.0,
                  width: 65.0,
                ),
                SizedBox(
                  width: 16.0,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Usman Rauf",
                      style: TextStyle(
                          fontSize: 16.0, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 6.0),
                    Text("Visit Profile")
                  ],
                ),
              ]),
            ),
          ),
          Custom_Divider(),
          SizedBox(height: 12.0),
          ListTile(
            leading: Icon(Icons.history),
            title: Text(
              "History",
              style: TextStyle(fontSize: 15.0),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text(
              "Visit Profile",
              style: TextStyle(fontSize: 15.0),
            ),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text(
              "About",
              style: TextStyle(fontSize: 15.0),
            ),
          ),
        ],
      ),
    );
  }
}
