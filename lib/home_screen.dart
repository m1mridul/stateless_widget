import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard', style: TextStyle(color: Colors.white)),
        //elevation:1 ,
        shadowColor: Colors.black.withOpacity(0.1),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),

      body: Column(
        mainAxisAlignment: .spaceEvenly,
        children: [
          Container(
            color: Colors.red,
            margin: EdgeInsets.all(16),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('hello Mridul! welcome to the home screen.'),
            ),
          ),
          Container(
            color: Colors.cyan,
            //child: Text('datakkkkkkkkkkkkkkkkkkkkkkkkkkkkk'),
            height: 100,
          ),
         // SizedBox(height: 16),
          Container(
            color: Colors.yellow,
            height: 100,
            child: Row(
              crossAxisAlignment: .stretch,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Expanded(
                  child: Container(color: Colors.red, child: Text('left side')),
                ),
                Flexible(
                  child: Container(
                    color: Colors.green,
                    child: Text('right side'),
                  ),
                ),
              ],
            ),
          ),
          Container(color: Colors.greenAccent, height: 200),
          //Container(color: Colors.orange, height: 100),
        ],
      ),
    );
  }

  // Widget build(BuildContext context) {
  //   // TODO: implement build
  //   return Scaffold(
  //     appBar: AppBar(
  //       title: Text('Dashboard'),
  //       elevation: 1,
  //       centerTitle: true,
  //       backgroundColor: Colors.blue,
  //     ),
  //     body: Container(color: Colors.red, height: 200, width: 200),
  //   );
  // }
}
