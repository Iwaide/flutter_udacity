import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _height = 100.0;
    return Material(
      child: Container(
        padding: EdgeInsets.all(8.0),
        height: _height,
        child: InkWell(
          borderRadius: BorderRadius.circular(50),
          onTap: () {
            print('I was tapped');
          },
          splashColor: Colors.yellowAccent,
          highlightColor: Colors.yellowAccent,
          child: Row(children: <Widget>[
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Icon(
                Icons.star,
                size: 60.0,
                ),
            ),
            Center(
              child: Text(
                'Mogeo',
                style: TextStyle(fontSize: 24.0),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
