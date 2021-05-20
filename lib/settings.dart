import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:student_app/widgets/SettingCardItem.dart';
import 'package:student_app/widgets/SocialNetworkCardItem.dart';
import 'package:student_app/widgets/Toolbar.dart';

import 'constants.dart';

class SettingPage extends StatefulWidget {
  @override
  _SettingPageState createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: Image.asset('assets/back.jpeg'),
          title: Text(
            'Settings',
            //   textAlign: TextAlign.start,
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  'App Setting',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  thickness: 3,
                  height: 3,
                  color: k_Divider_Color,
                ),
                SettingCard(
                  item_title: 'Theme',
                ),
                Divider(
                  thickness: 3,
                  height: 3,
                  color: k_Divider_Color,
                ),
                SettingCard(
                  item_title: 'Auto Subscribers',
                ),
                Divider(
                  thickness: 3,
                  height: 3,
                  color: k_Divider_Color,
                ),
                SettingCard(
                  item_title: 'Your Location',
                ),
                Divider(
                  thickness: 3,
                  height: 3,
                  color: k_Divider_Color,
                ),
                SettingCard(
                  item_title: 'Backup',
                ),
                Divider(
                  thickness: 3,
                  height: 3,
                  color: k_Divider_Color,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Social Networks',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  thickness: 3,
                  height: 3,
                  color: k_Divider_Color,
                ),
                SocialNetworkCardItem(
                  item_title: 'Facebook',
                ),
                Divider(
                  thickness: 3,
                  height: 3,
                  color: k_Divider_Color,
                ),
                SocialNetworkCardItem(
                  item_title: 'Gmail',
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Notification Setting',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  thickness: 3,
                  height: 3,
                  color: k_Divider_Color,
                ),
                SettingCard(
                  item_title: 'Message',
                ),
                Divider(
                  thickness: 3,
                  height: 3,
                  color: k_Divider_Color,
                ),
                SettingCard(
                  item_title: 'Comments',
                ),
                Divider(
                  thickness: 3,
                  height: 3,
                  color: k_Divider_Color,
                ),
                SettingCard(
                  item_title: 'Friend Request',
                ),
                Divider(
                  thickness: 3,
                  height: 3,
                  color: k_Divider_Color,
                ),
                SettingCard(
                  item_title: 'Digest',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
