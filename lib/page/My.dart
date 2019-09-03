import 'package:flutter/material.dart';

class MyPageWidget extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return  _MyPageWidgetState();
  }
}

class _MyPageWidgetState extends State<MyPageWidget>{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('播放'),
      ),
      body: new Center(
        child: Icon(Icons.home,size: 130.0,color: Colors.blue,),
      ),
    );
  }
}