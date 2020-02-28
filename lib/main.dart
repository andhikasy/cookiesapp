import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
   @override
   _MyHomePageState createState() => _MyHomePageState();
}
  class _MyHomePageState extends State<MyHomePage>
    with SingleTickerProviderStateMixin {
  TabController _tabController;

//  @override
//  void initState() {
//    super.initState();
//    _tabController = TabController(length: 3, vsync: this);
//  }

@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
    backgroundColor: Colors.white,
    elevation: 0.0,
    centerTitle: true,
    leading: IconButton(
      icon: Icon(Icons.menu),
      color: Color(0xFF545D68),
      onPressed: () {}
      ),
      title: Text('Logo Here',
        style: TextStyle(
        fontFamily: 'Varela',
        fontSize: 20.0,
        color: Color(0xFF545D68))
        ),
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.notifications_none), 
          color: Color(0xFF545D68),
          onPressed: () {} 
        ),
      ],  
    ),
    body: ListView(
    padding: EdgeInsets.only(left: 20.0),
    children: <Widget>[
      SizedBox(height: 20.0),
      Text('Categories',
      style: TextStyle(
      fontFamily: 'Varela',
      fontSize: 42.0,
      fontWeight: FontWeight.bold
      ),
      )
    ],
    ),
  );
}
}

