import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(top: 140.0),
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border(
              top: BorderSide(color: Colors.lightBlue,width:32.0),
            )
          ),

          child: Center(
            child: Column(
              children: [
                Container(

                    height: 200.0,
                    width: 300.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.vertical(top: Radius.circular(16.0)),
                      border: Border(
                          top: BorderSide(color: Colors.lightBlue,width: 4.0),
                          left: BorderSide(color: Colors.lightBlue,width: 4.0),
                          right: BorderSide(color: Colors.lightBlue,width: 4.0),
                      ),
                      image: DecorationImage(
                        image: AssetImage('pic11.jfif'),
                        fit: BoxFit.fill,
                      ),

                    ),

                ),
                Container(

                  height: 150.0,
                  width: 300.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('pic12.jfif'),
                      fit: BoxFit.fill,
                    ),

                  ),

                ),

                Container(

                  height: 200.0,
                  width: 300.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.vertical(bottom: Radius.circular(16.0)),
                    border: Border(
                      bottom: BorderSide(color: Colors.lightBlue,width: 4.0),
                      left: BorderSide(color: Colors.lightBlue,width: 4.0),
                      right: BorderSide(color: Colors.lightBlue,width: 4.0),
                    ),

                    image: DecorationImage(
                      image: AssetImage('pic5.jfif'),
                      fit: BoxFit.fill,
                    ),

                  ),

                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

