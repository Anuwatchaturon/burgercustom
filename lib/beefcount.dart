import 'package:flutter/material.dart';
class Beef1Widget extends StatefulWidget {
  @override
  _Beef1WidgetState createState() => _Beef1WidgetState();
}
class _Beef1WidgetState extends State<Beef1Widget> {
  bool _isFavorited = true;
  int _b1Count = 0;
  
  void _toggleFavorite() {
  setState(() {
    if (_isFavorited) {
      _b1Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _toggleFavorite2() {
  setState(() {
    if(_isFavorited) {
      if(_b1Count ==0){
        _b1Count =0;
        _isFavorited = true;
      }  else {
        _b1Count -= 1;
        _isFavorited = true;
      }
    }
  });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          padding: EdgeInsets.all(15),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerRight,
            icon: (_isFavorited ? Icon(Icons.remove) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _toggleFavorite2,
          ),
        ),
         SizedBox(
          width: 18,
          child: Container(
            alignment: Alignment.center,
            child: Text('$_b1Count'),
          ),
        ),
         Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(15),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.add) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _toggleFavorite,
          ),
        ),
       
      ],
    );
  }
}

class Beef2Widget extends StatefulWidget {
  @override
  _Beef2WidgetState createState() => _Beef2WidgetState();
}
class _Beef2WidgetState extends State<Beef2Widget> {
  bool _isFavorited = true;
  int _b2Count = 0;
  
  void _toggleFavorite() {
  setState(() {
    if (_isFavorited) {
      _b2Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _toggleFavorite2() {
  setState(() {
    if(_isFavorited) {
      if(_b2Count ==0){
        _b2Count =0;
        _isFavorited = true;
      }  else {
        _b2Count -= 1;
        _isFavorited = true;
      }
    }
  });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          padding: EdgeInsets.all(15),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerRight,
            icon: (_isFavorited ? Icon(Icons.remove) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _toggleFavorite2,
          ),
        ),
         SizedBox(
          width: 18,
          child: Container(
            alignment: Alignment.center,
            child: Text('$_b2Count'),
          ),
        ),
         Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(15),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.add) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _toggleFavorite,
          ),
        ),
       
      ],
    );
  }
}
class Beef3Widget extends StatefulWidget {
  @override
  _Beef3WidgetState createState() => _Beef3WidgetState();
}
class _Beef3WidgetState extends State<Beef3Widget> {
  bool _isFavorited = true;
  int _b3Count = 0;
  
  void _toggleFavorite() {
  setState(() {
    if (_isFavorited) {
      _b3Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _toggleFavorite2() {
  setState(() {
    if(_isFavorited) {
      if(_b3Count ==0){
        _b3Count =0;
        _isFavorited = true;
      }  else {
        _b3Count -= 1;
        _isFavorited = true;
      }
    }
  });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          padding: EdgeInsets.all(15),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerRight,
            icon: (_isFavorited ? Icon(Icons.remove) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _toggleFavorite2,
          ),
        ),
         SizedBox(
          width: 18,
          child: Container(
            alignment: Alignment.center,
            child: Text('$_b3Count'),
          ),
        ),
         Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(15),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.add) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _toggleFavorite,
          ),
        ),
       
      ],
    );
  }
}
