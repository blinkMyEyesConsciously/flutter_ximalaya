import 'package:flutter/material.dart';
// todo 首页
class HomePageWidget extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return  HomePageWidgetState();
  }
}

class HomePageWidgetState extends State<HomePageWidget>{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('听电台'),
      ),
      body: new Center(
        child: Icon(Icons.home,size: 130.0,color: Colors.blue,),
      ),
    );
  }
}