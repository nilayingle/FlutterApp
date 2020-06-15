import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FirstApp',
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Nilay Ingle'),
            FlatButton(
              child: Text('Click Here'),
              onPressed: () => print('Button Pressed'),
              color: Colors.red,
              textColor: Colors.white,
            ),
            Text('Nilay Tech')
          ],
        ),
      ),
    );
  }
}
