import 'package:flutter/material.dart';
import 'porkset.dart';
import 'chickset.dart';
import 'beefset.dart';
import 'fishset.dart';
import 'extra.dart';
import 'show.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: const EdgeInsets.all(20),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  //padding: const EdgeInsets.only(bottom: 5),
                  child: Text(
                    'Menu',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  'ประเภทอาหาร',
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                ),
              ],
            ),
          ),
    ],
  ),
);

    Color color = Theme.of(context).primaryColor;

    //Widget buttonSection = Container(
      //child: Row(
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //children: [
          //_buildButtonColumn(color, Icons.call, 'CALL'),
          //_buildButtonColumn(color, Icons.near_me, 'ROUTE'),
          //_buildButtonColumn(color, Icons.share, 'SHARE'),
        //],
      //),
    //);


    return MaterialApp(
      title: 'Flutter layout demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      primarySwatch: Colors.orange,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('MY Burger'),
        ),
        body: ListView(
          children: [
            Image.asset(
              'images/pic.jpg',
              width: 500,
              height: 250,
              fit: BoxFit.cover,
            ),
            titleSection,
            //buttonSection,
            porkset,
            chickset,
            beefset,
            fishset,
            extra,
            
          

          ],
        ),
      ),
    );
  }

  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 25),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}
