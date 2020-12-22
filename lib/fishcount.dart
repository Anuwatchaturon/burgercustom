import 'package:flutter/material.dart';
class Fish1Widget extends StatefulWidget {
  @override
  _Fish1WidgetState createState() => _Fish1WidgetState();
}
class _Fish1WidgetState extends State<Fish1Widget> {
  bool _isFavorited = true;
  int _f1Count = 0;
  
  void _toggleFavorite() {
  setState(() {
    if (_isFavorited) {
      _f1Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _toggleFavorite2() {
  setState(() {
    if(_isFavorited) {
      if(_f1Count ==0){
        _f1Count =0;
        _isFavorited = true;
      }  else {
        _f1Count -= 1;
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
            child: Text('$_f1Count'),
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

class Fish2Widget extends StatefulWidget {
  @override
  _Fish2WidgetState createState() => _Fish2WidgetState();
}
class _Fish2WidgetState extends State<Fish2Widget> {
  bool _isFavorited = true;
  int _f2Count = 0;
  
  void _toggleFavorite() {
  setState(() {
    if (_isFavorited) {
      _f2Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _toggleFavorite2() {
  setState(() {
    if(_isFavorited) {
      if(_f2Count ==0){
        _f2Count =0;
        _isFavorited = true;
      }  else {
        _f2Count -= 1;
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
            child: Text('$_f2Count'),
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
class Fish3Widget extends StatefulWidget {
  @override
  _Fish3WidgetState createState() => _Fish3WidgetState();
}
class _Fish3WidgetState extends State<Fish3Widget> {
  bool _isFavorited = true;
  int _f3Count = 0;
  
  void _toggleFavorite() {
  setState(() {
    if (_isFavorited) {
      _f3Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _toggleFavorite2() {
  setState(() {
    if(_isFavorited) {
      if(_f3Count ==0){
        _f3Count =0;
        _isFavorited = true;
      }  else {
        _f3Count -= 1;
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
            child: Text('$_f3Count'),
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
