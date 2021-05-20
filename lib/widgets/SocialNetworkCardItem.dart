import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constants.dart';

class SocialNetworkCardItem extends StatelessWidget {
  SocialNetworkCardItem({@required this.item_title});
  final String item_title;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: k_Card_Color,
        // borderRadius: BorderRadius.only(
        //   topLeft: Radius.circular(10.0),
        //   bottomLeft: Radius.circular(10.0),
        //   topRight: Radius.circular(10.0),
        //   bottomRight: Radius.circular(10.0),
        // ),
      ),
      child: Padding(
        padding: EdgeInsets.only(left: 10, right: 10),
        child: Row(
          children: [
            Expanded(
              flex: 1,
              child: Padding(
                  padding: EdgeInsets.only(right: 5),
                  child: Image.asset('assets/fb.jpeg')),
            ),
            Expanded(
              flex: 4,
              child: Text(
                item_title,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Switch(value: true, onChanged: (change) {}),
            // IconButton(
            //   icon: Icon(Icons.app_settings_alt),
            // )
          ],
        ),
      ),
    );
  }
}
