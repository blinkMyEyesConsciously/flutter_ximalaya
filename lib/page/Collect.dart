import 'package:flutter/material.dart';
//todo 收藏
class CollectPageWidget extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return  _CollectPageWidgetState();
  }
}

class _CollectPageWidgetState extends State<CollectPageWidget>{
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