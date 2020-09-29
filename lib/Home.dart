import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeActivity extends StatelessWidget {

  goBack(BuildContext context){

    Navigator.pop(context);

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),

      body: Center(
      ),
    );
  }
}