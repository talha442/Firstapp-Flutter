// ignore_for_file: prefer_const_constructors, prefer_const_declarations, use_key_in_widget_constructors

import "package:firstapp/pages/login_page.dart";
import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://scontent.fkhi8-1.fna.fbcdn.net/v/t39.30808-6/278011150_3266585636998959_5540642895406394336_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=730e14&_nc_eui2=AeEZznMOV9chN3_G1BcJDPjlbbXQAMhk9-JttdAAyGT34iP4C0fHOyt-MpzFKXxkuD5xLuHf0BLWltbDmOJ2QppA&_nc_ohc=MbZCR7eW0IIAX-Z6fh2&_nc_ht=scontent.fkhi8-1.fna&oh=00_AfCBpSY15F_A7u1aeWbi-rA6RBtcCUWGn9x56xW-vxvv4A&oe=63E900C1";
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
                accountName: Text("Talha Faisal"),
                accountEmail: Text("talha@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                "Profile",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
              title: Text(
                "Email me",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
