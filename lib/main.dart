import 'package:flutter/material.dart';
import 'page/Broadcast.dart';
import 'page/Collect.dart';
import 'page/Home.dart';
import 'page/My.dart';
import 'page/Play.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '高仿喜马拉雅',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: BottomNavigationWidget(),

    );
  }
}

class BottomNavigationWidget extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _BottomNavigationWidgetStatus();
  }
}
class _BottomNavigationWidgetStatus extends State<BottomNavigationWidget> {
  int _currentIndex=0;
  List<Widget> pages=new List();
 @override
  void initState(){
    pages
      ..add(HomePageWidget())
      ..add(BroadcastPageWidget())
      ..add(PlayPageWidget())
      ..add(CollectPageWidget())
      ..add(MyPageWidget());
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(

        items: [
          BottomNavigationBarItem(icon: Icon(Icons.accessibility),title: Text('首页')),
          BottomNavigationBarItem(icon: Icon(Icons.accessibility),title: Text('听电台')),
          BottomNavigationBarItem(icon: Icon(Icons.accessibility),title: Text('首页')),
          BottomNavigationBarItem(icon: Icon(Icons.accessibility),title: Text('收藏')),
          BottomNavigationBarItem(icon: Icon(Icons.accessibility),title: Text('我的')),
        ],
        //这是底部导航栏自带的位标属性，表示底部导航栏当前处于哪个导航标签。给他一个初始值0，也就是默认第一个标签页面。
        currentIndex: _currentIndex,
        onTap: (int i){
          setState(() {
            _currentIndex=i;
          });
        },
      ),
    );
  }
}





class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(

      ),

    );
  }
}
