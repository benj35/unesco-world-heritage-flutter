import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/logo.png',
                width: 50,
                height: 50,
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                "UNESCO World Heritage Centre",
              ),
            ],
          )),
          ListTile(
            leading: Icon(
              Icons.clear_all,
            ),
            title: Text('All'),
            onTap: () {
              print("all clicked");
            },
          ),
          ListTile(
            leading: Icon(
              Icons.track_changes_outlined,
            ),
            title: Text('Transboundary'),
            onTap: () {
              print("transboundary clicked");
            },
          ),
          ListTile(
            leading: Icon(
              Icons.clear_rounded,
            ),
            title: Text('Delisted'),
            onTap: () {
              print("delisted clicked");
            },
          ),
          ListTile(
            leading: Icon(
              Icons.system_security_update_warning,
            ),
            title: Text('In Danger'),
            onTap: () {
              print("In danger clicked");
            },
          ),
          ListTile(
            leading: Icon(
              Icons.people_alt_outlined,
            ),
            title: Text('Cultural'),
            onTap: () {
              print("cultural clicked");
            },
          ),
          ListTile(
            leading: Icon(Icons.nature),
            title: Text('Natural'),
            onTap: () {
              print("natural clicked");
            },
          ),
          ListTile(
            leading: Icon(
              Icons.change_circle,
            ),
            title: Text('Mixed'),
            onTap: () {
              print("mixed clicked");
            },
          )
        ],
      ),
    );
  }
}
