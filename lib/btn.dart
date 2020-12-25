import 'package:flutter/material.dart';
import 'show.dart';

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: 350,
        
        child: RaisedButton(
          //padding: const EdgeInsets.all(15),
          color: Colors.orange,
          child: Text('สั่งอาหาร',style: TextStyle(color: Colors.white),),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondRoute()),
            );
          },
          ),
        ),
      ],
    );
  }
}
class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: ListView(
     children: [
         RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Close'),
        ),
        show,
      ],
      ),
    );
  }
}