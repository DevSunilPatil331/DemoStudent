import 'package:flutter/material.dart';

class ToolBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: Image.asset('assets/back.jpeg'),
      title: Text(
        'Test Series',
        //   textAlign: TextAlign.start,
      ),
    );
  }
}
