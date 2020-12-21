import 'package:flutter/material.dart';
class Chick1Widget extends StatefulWidget {
  @override
  _Chick1WidgetState createState() => _Chick1WidgetState();
}
class _Chick1WidgetState extends State<Chick1Widget> {
  bool _isFavorited = true;
  int _c1Count = 0;
  
  void _toggleFavorite() {
  setState(() {
    if (_isFavorited) {
      _c1Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _toggleFavorite2() {
  setState(() {
    if(_isFavorited) {
      if(_c1Count ==0){
        _c1Count =0;
        _isFavorited = true;
      }  else {
        _c1Count -= 1;
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
            child: Text('$_c1Count'),
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

class Chick2Widget extends StatefulWidget {
  @override
  _Chick2WidgettState createState() => _Chick2WidgettState();
}
class _Chick2WidgetState extends State<Chick2Widget> {
  bool _isFavorited = true;
  int _c2Count = 0;
  
  void _toggleFavorite() {
  setState(() {
    if (_isFavorited) {
      _c2Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _toggleFavorite2() {
  setState(() {
    if(_isFavorited) {
      if(_c2Count ==0){
        _c2Count =0;
        _isFavorited = true;
      }  else {
        _c2Count -= 1;
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
            child: Text('$_c2Count'),
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
class Chick3Widget extends StatefulWidget {
  @override
  _Chick3WidgetState createState() => _Chick3WidgetState();
}
class _Chick3WidgetState extends State<Chick3Widget> {
  bool _isFavorited = true;
  int _c3Count = 0;
  
  void _toggleFavorite() {
  setState(() {
    if (_isFavorited) {
      _c3Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _toggleFavorite2() {
  setState(() {
    if(_isFavorited) {
      if(_c3Count ==0){
        _c3Count =0;
        _isFavorited = true;
      }  else {
        _c3Count -= 1;
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
            child: Text('$_c3Count'),
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
