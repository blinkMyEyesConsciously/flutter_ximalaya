import 'package:flutter/material.dart';
// todo 看电台
class BroadcastPageWidget extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return  _BroadcastPageWidgetState();
  }
}

class _BroadcastPageWidgetState extends State<BroadcastPageWidget>{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('首页'),
      ),
      body: new Center(
        child: Icon(Icons.home,size: 130.0,color: Colors.blue,),
      ),
    );
  }
}