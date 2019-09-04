import 'package:flutter/material.dart';

// todo 首页
class HomePageWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomePageWidgetState();
  }
}

class HomePageWidgetState extends State<HomePageWidget> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.red,
        title: SearchWidget(),
        automaticallyImplyLeading: false,
        actions: <Widget>[
          Center(
            child: Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 15, 0),
              child: Icon(Icons.history),
            ),
          ),
        ],
      ),
      body: new Center(
        child: Icon(
          Icons.home,
          size: 130.0,
          color: Colors.blue,
        ),
      ),
    );
  }
}

class SearchWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _SearchWidgetState();
  }
}

class _SearchWidgetState extends State<SearchWidget> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 30,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(15.0))),
      child: Padding(
        padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
        child: Row(
          children: <Widget>[
            Icon(
              Icons.search,
              size: 16,
              color: Color(
                0x7A8B8BFF,
              ),
            ),
            Padding(
              child: Text('搜索节目',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Color(0x7A8B8BFF), fontSize: 14)),
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
            )
          ],
        ),
      ),
    );
  }
}
