import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://staticg.sportskeeda.com/editor/2022/02/943f6-16451169486556.png";
    return Drawer(
        child: Container(
      color: Colors.deepPurple,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: const Text("Raj Rawat"),
                accountEmail: Text("rawatraj995@gmail.com"),
                currentAccountPicture:
                    CircleAvatar(backgroundImage: NetworkImage(imageUrl)),
              )),
          ListTile(
            leading: Icon(CupertinoIcons.home, color: Colors.white),
            title:Text("Home",
            textScaleFactor: 1.2,
            style:TextStyle(
              color: Colors.white,
            ) ,
            )
          ),
          ListTile(
            leading: Icon(CupertinoIcons.profile_circled, color: Colors.white),
            title:Text("Profile",
            textScaleFactor: 1.2,
            style:TextStyle(
              color: Colors.white,
            ) ,
            )
          ),
          ListTile(
            leading: Icon(CupertinoIcons.mail, color: Colors.white),
            title:Text("Mail",
            textScaleFactor: 1.2,
            style:TextStyle(
              color: Colors.white,
            ) ,
            )
          )
        ],
      ),
    ));
  }
}
