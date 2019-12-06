import 'package:flutter/material.dart';
import 'package:rapid_ui/utils/uidata.dart';

class CommonDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text(
              "DENNIS OSAGIEDE",
            ),
            accountEmail: Text(
              "dosamuyimen@gmail.com",
            ),
            currentAccountPicture: new CircleAvatar(
              backgroundImage: new AssetImage(UIData.pkImage),
            ),
          ),
          new ListTile(
            title: Text(
              "Trip History",
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18.0),
            ),
            leading: Icon(
              Icons.motorcycle,
              color: Colors.blue,
            ),
          ),
          Divider(),
          new ListTile(
            title: Text(
              "Settings",
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18.0),
            ),
            leading: Icon(
              Icons.settings,
              color: Colors.brown,
            ),
          ),
          Divider(),
        ],
      ),
    );
  }
}
