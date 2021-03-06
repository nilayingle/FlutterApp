import 'package:flutter/material.dart';
import 'package:toast/toast.dart';

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.blue,
      ),
      // body: Center(
      //   child: Ink(
      //     decoration: ShapeDecoration(
      //       shape: CircleBorder(),
      //       color: Colors.green[700],
      //     ),
      //     child: IconButton(
      //       icon: Icon(Icons.android),
      //       onPressed: () => print('Button Pressed'),
      //       color: Colors.white,
      //     ),
      //   ),
      // ),
      floatingActionButton: FloatingActionButton.extended(label: Text('Upload Photo'),
        icon: Icon(Icons.add),
        onPressed: () => print('FAB Pressed'),
        backgroundColor: Colors.blue,
        tooltip: 'Click here to upload photo',
      ),
      // body: Center(
      //   child: IconButton(
      //     icon: Icon(Icons.add),
      //     onPressed: () => print('button pressed'),
      //     color: Colors.red,
      //     iconSize: 40.0,
      //     splashColor: Colors.lightGreenAccent,
      //     padding: EdgeInsets.all(20.0),
      //     tooltip: 'Click Here to Add Your Photo',
      //   ),
      // ),
      body: Center(
        child: FlatButton.icon(
          icon: Icon(Icons.android),
          onPressed: () => print('Android Logo'),
          color: Colors.green[700],
          label: Text('Adnroid'),
        ),
      ),
      // body: Center(
      //   child: OutlineButton(
      //     onPressed: () => print('button pressed'),
      //     child: Icon(Icons.add),
      //     borderSide: BorderSide(
      //       color: Colors.red,
      //       width: 5,
      //     ),
      //   ),
      // ),
      // body: Center(
      //   child: RaisedButton(
      //     onPressed: null,
      //     child: Icon(Icons.add),
      //     color: Colors.red,
      //     colorBrightness: Brightness.dark,
      //     elevation: 10,
      //     disabledColor: Colors.cyan,
      //   ),
      // ),
      // body: Center(
      //   child: RichText(
      //     text: TextSpan(
      //       text: 'Nilay',
      //       style: TextStyle(
      //         color: Colors.cyan,
      //         fontSize: 15,
      //       ),
      //       children: <TextSpan>[
      //         TextSpan(
      //           text: 'Ingle : ',
      //           style: TextStyle(
      //             color: Colors.red,
      //             fontSize: 30,
      //           ),
      //         ),
      //         TextSpan(
      //           text: 'Flutter',
      //           style: TextStyle(
      //             color: Colors.green,
      //             fontSize: 20,
      //           ),
      //         ),
      //       ]
      //     ),
      //   ),
      // ),
      // body: Center(
      //   child: Text(
      //     'Nilay Ingle',
      //     maxLines: 3,
      //     style: TextStyle(
      //       backgroundColor: Colors.red,
      //       color: Colors.white,
      //       fontWeight: FontWeight.bold,
      //       fontSize: 30,
      //       fontStyle: FontStyle.italic,
      //     ),
      //   ),
      // ),
      // body: Center(
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: <Widget>[
      //       FlatButton(
      //         child: Text('Click Here'),
      //         onPressed: () => Toast.show(
      //           'Toast Demo',
      //           context,
      //           duration: Toast.LENGTH_LONG,
      //           gravity: Toast.BOTTOM,
      //           backgroundColor: Colors.blue,
      //           textColor: Colors.white,
      //         ),
      //         color: Colors.red,
      //         textColor: Colors.white,
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}
