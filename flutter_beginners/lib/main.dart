import 'package:flutter/material.dart';

void main() 
{
  runApp(new MaterialApp(
    home: new MyApp()
  ));
} 


class MyApp extends StatefulWidget 
{
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> 
{
  @override
  Widget build(BuildContext context) 
  {
    return new Scaffold(
      appBar: new AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: new Text("Title here"),
      ),
      body: new Container(
        padding: new EdgeInsets.all(32.0),
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Text("Hello World")
            ],
          ),
        ),
      )
    );
  }
}
