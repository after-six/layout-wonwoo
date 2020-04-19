import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('CrossAxisAlignment.start'),
        ),
        // Row and Column - MainAxisAlignment
        /*body: Column(
          children: <Widget>[
            Row(
//              mainAxisAlignment: MainAxisAlignment.start, // Step 1
//              mainAxisAlignment: MainAxisAlignment.center, // Step 2
//              mainAxisAlignment: MainAxisAlignment.end, // Step 3
//              mainAxisAlignment: MainAxisAlignment.spaceBetween, // Step 4
//              mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Step 5
              mainAxisAlignment: MainAxisAlignment.spaceAround, // Step 6
              children: <Widget>[
                Text('Row'),
                Icon(Icons.star, size: 50),
                Icon(Icons.star, size: 50),
                Icon(Icons.star, size: 50),
              ],
            ),
            Text(''),
            Column(
//              mainAxisAlignment: MainAxisAlignment.start, // Step 1
//              mainAxisAlignment: MainAxisAlignment.center, // Step 2
//              mainAxisAlignment: MainAxisAlignment.end, // Step 3
//              mainAxisAlignment: MainAxisAlignment.spaceBetween, // Step 4
//              mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Step 5
              mainAxisAlignment: MainAxisAlignment.spaceAround, // Step 6
              children: <Widget>[
                Text('Column'),
                Icon(Icons.star, size: 50),
                Icon(Icons.star, size: 50),
                Icon(Icons.star, size: 50),
              ],
            ),
          ],
        ),*/
        //
        //
        // Row and Column - CrossAxisAlignment
        /*body: Row(
          crossAxisAlignment: CrossAxisAlignment.baseline,  // Step 1
          textBaseline: TextBaseline.alphabetic,            // Step 1
          children: <Widget>[
            Text(
              'Baseline',
              style: Theme.of(context).textTheme.display3,
            ),
            Text(
              'Baseline',
              style: Theme.of(context).textTheme.body1,
            ),
          ],
        ),*/
        body: Column(
          children: <Widget>[
            Row(
              crossAxisAlignment: CrossAxisAlignment.start, // Step 2
              children: <Widget>[
                Text('Row'),
                Icon(Icons.star, size: 50),
                Icon(Icons.star, size: 200),
                Icon(Icons.star, size: 50),
              ],
            ),
            Text(''),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start, // Step 2
              children: <Widget>[
                Text('Column'),
                Icon(Icons.star, size: 50),
                Icon(Icons.star, size: 200),
                Icon(Icons.star, size: 50),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
