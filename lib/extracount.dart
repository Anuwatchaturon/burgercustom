import 'package:flutter/material.dart';
class Extra1Widget extends StatefulWidget {
  @override
  _Extra1WidgetState createState() => _Extra1WidgetState();
}
class _Extra1WidgetState extends State<Extra1Widget> {
  bool _isFavorited = true;
  int _e1Count = 0;
  
  void _toggleFavorite() {
  setState(() {
    if (_isFavorited) {
      _e1Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _toggleFavorite2() {
  setState(() {
    if(_isFavorited) {
      if(_e1Count ==0){
        _e1Count =0;
        _isFavorited = true;
      }  else {
        _e1Count -= 1;
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
            child: Text('$_e1Count'),
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

class Extra2Widget extends StatefulWidget {
  @override
  _Extra2WidgetState createState() => _Extra2WidgetState();
}
class _Extra2WidgetState extends State<Extra2Widget> {
  bool _isFavorited = true;
  int _e2Count = 0;
  
  void _toggleFavorite() {
  setState(() {
    if (_isFavorited) {
      _e2Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _toggleFavorite2() {
  setState(() {
    if(_isFavorited) {
      if(_e2Count ==0){
        _e2Count =0;
        _isFavorited = true;
      }  else {
        _e2Count -= 1;
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
            child: Text('$_e2Count'),
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
class Extra3Widget extends StatefulWidget {
  @override
  _Extra3WidgetState createState() => _Extra3WidgetState();
}
class _Extra3WidgetState extends State<Extra3Widget> {
  bool _isFavorited = true;
  int _e3Count = 0;
  
  void _toggleFavorite() {
  setState(() {
    if (_isFavorited) {
      _e3Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _toggleFavorite2() {
  setState(() {
    if(_isFavorited) {
      if(_e3Count ==0){
        _e3Count =0;
        _isFavorited = true;
      }  else {
        _e3Count -= 1;
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
            child: Text('$_e3Count'),
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
class Extra4Widget extends StatefulWidget {
  @override
  _Extra4WidgetState createState() => _Extra4WidgetState();
}
class _Extra4WidgetState extends State<Extra4Widget> {
  bool _isFavorited = true;
  int _e4Count = 0;
  
  void _toggleFavorite() {
  setState(() {
    if (_isFavorited) {
      _e4Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _toggleFavorite2() {
  setState(() {
    if(_isFavorited) {
      if(_e4Count ==0){
        _e4Count =0;
        _isFavorited = true;
      }  else {
        _e4Count -= 1;
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
            child: Text('$_e4Count'),
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
