import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            child: Column(
              children: [
                
              ],
            )
          ),
          ListTile(
            leading: Icon(
              Icons.clear_all,
            ),
            title: Text('All'),
          ),
          ListTile(
            leading: Icon(
              Icons.track_changes_outlined,
            ),
            title: Text('Transboundary'),
          ),
          ListTile(
            leading: Icon(
              Icons.clear_rounded,
            ),
            title: Text('Delisted'),
          ),
          ListTile(
            leading: Icon(
              Icons.system_security_update_warning,
            ),
            title: Text('In Danger'),
          ),
          ListTile(
            leading: Icon(
              Icons.people_alt_outlined,
            ),
            title: Text('Cultural'),
          ),
          ListTile(
            leading: Icon(Icons.nature),
            title: Text('Natural'),
          ),
          ListTile(
            leading: Icon(
              Icons.change_circle,
            ),
            title: Text('Mixed'),
          )
        ],
      ),
    );
  }
}
