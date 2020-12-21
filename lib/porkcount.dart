import 'package:flutter/material.dart';
class Pork1Widget extends StatefulWidget {
  @override
  _Pork1WidgetState createState() => _Pork1WidgetState();
}
class _Pork1WidgetState extends State<Pork1Widget> {
  bool _isFavorited = true;
  int _p1Count = 0;
  
  void _toggleFavorite() {
  setState(() {
    if (_isFavorited) {
      _p1Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _toggleFavorite2() {
  setState(() {
    if(_isFavorited) {
      if(_p1Count ==0){
        _p1Count =0;
        _isFavorited = true;
      }  else {
        _p1Count -= 1;
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
            icon: (_isFavorited ? Icon(Icons.add) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _toggleFavorite,
          ),
        ),
         SizedBox(
          width: 18,
          child: Container(
            alignment: Alignment.center,
            child: Text('$_p1Count'),
          ),
        ),
         Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(15),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.remove) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _toggleFavorite2,
          ),
        ),
       
      ],
    );
  }
}

class Pork2Widget extends StatefulWidget {
  @override
  _Pork2WidgetState createState() => _Pork2WidgetState();
}
class _Pork2WidgetState extends State<Pork2Widget> {
  bool _isFavorited = true;
  int _p2Count = 0;
  
  void _toggleFavorite() {
  setState(() {
    if (_isFavorited) {
      _p2Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _toggleFavorite2() {
  setState(() {
    if(_isFavorited) {
      if(_p2Count ==0){
        _p2Count =0;
        _isFavorited = true;
      }  else {
        _p2Count -= 1;
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
            icon: (_isFavorited ? Icon(Icons.add) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _toggleFavorite,
          ),
        ),
         SizedBox(
          width: 18,
          child: Container(
            alignment: Alignment.center,
            child: Text('$_p2Count'),
          ),
        ),
         Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(15),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.remove) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _toggleFavorite2,
          ),
        ),
       
      ],
    );
  }
}
class Pork3Widget extends StatefulWidget {
  @override
  _Pork3WidgetState createState() => _Pork3WidgetState();
}
class _Pork3WidgetState extends State<Pork3Widget> {
  bool _isFavorited = true;
  int _p3Count = 0;
  
  void _toggleFavorite() {
  setState(() {
    if (_isFavorited) {
      _p3Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _toggleFavorite2() {
  setState(() {
    if(_isFavorited) {
      if(_p3Count ==0){
        _p3Count =0;
        _isFavorited = true;
      }  else {
        _p3Count -= 1;
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
            icon: (_isFavorited ? Icon(Icons.add) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _toggleFavorite,
          ),
        ),
         SizedBox(
          width: 18,
          child: Container(
            alignment: Alignment.center,
            child: Text('$_p3Count'),
          ),
        ),
         Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(15),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.remove) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _toggleFavorite2,
          ),
        ),
       
      ],
    );
  }
}
