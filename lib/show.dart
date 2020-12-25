import 'package:flutter/material.dart';

    Widget show = Container(
      padding: const EdgeInsets.all(20),
      
      child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //head
                Container(
                  padding: const EdgeInsets.only(bottom: 15),
                        child: 
                      Text(
                        'รายการอาหาร',style: TextStyle(fontWeight: FontWeight.bold,),
                        ),
                          ),
    //list

                  ],    
                ),
    );
//pork
class Pork1Widget extends StatefulWidget {
  @override
  _Pork1WidgetState createState() => _Pork1WidgetState();
}
class _Pork1WidgetState extends State<Pork1Widget> {
  bool _isFavorited = true;
  int _p1Count = 0;
  var _p1sum;
  void _p13() {
  setState(() {
    _p1sum = _p1Count*30;
  });
  }
  
  void _p11() {
  setState(() {
    if (_isFavorited) {
      _p1Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _p12() {
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
          padding: EdgeInsets.all(5),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerRight,
            icon: (_isFavorited ? Icon(Icons.remove) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _p12,
          ),
        ),
         SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('$_p1Count'),
          ),
        ),
         Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(5),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.add) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _p11,
          ),
        ),
       Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.done_outlined ) : Icon(Icons.done_outlined)),
            color: Colors.green[500],
            onPressed: _p13,
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
  var _p2sum;
  void _p23() {
  setState(() {
    _p2sum = _p2Count*40;
  });
  }
  
  void _p21() {
  setState(() {
    if (_isFavorited) {
      _p2Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _p22() {
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
          padding: EdgeInsets.all(5),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerRight,
            icon: (_isFavorited ? Icon(Icons.remove) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _p22,
          ),
        ),
         SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('$_p2Count'),
          ),
        ),
         Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(5),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.add) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _p21,
          ),
        ),
        Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.done_outlined ) : Icon(Icons.done_outlined)),
            color: Colors.green[500],
            onPressed: _p23,
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
  var _p3sum;
  void _p33() {
  setState(() {
    _p3sum = _p3Count*50;
  });
  }
  void _p31() {
  setState(() {
    if (_isFavorited) {
      _p3Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _p32() {
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
          padding: EdgeInsets.all(5),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerRight,
            icon: (_isFavorited ? Icon(Icons.remove) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _p32,
          ),
        ),
         SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('$_p3Count'),
          ),
        ),
         Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(5),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.add) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _p31,
          ),
        ),
        Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.done_outlined ) : Icon(Icons.done_outlined)),
            color: Colors.green[500],
            onPressed: _p33,
          ),
        ),
      ],
    );
  }
}
//chick
class Chick1Widget extends StatefulWidget {
  @override
  _Chick1WidgetState createState() => _Chick1WidgetState();
}
class _Chick1WidgetState extends State<Chick1Widget> {
  bool _isFavorited = true;
  int _c1Count = 0;
  var _c1sum;
  void _c13() {
  setState(() {
    _c1sum = _c1Count*25;
  });
  }
  
  void _c11() {
  setState(() {
    if (_isFavorited) {
      _c1Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _c12() {
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
          padding: EdgeInsets.all(5),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerRight,
            icon: (_isFavorited ? Icon(Icons.remove) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _c12,
          ),
        ),
         SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('$_c1Count'),
          ),
        ),
         Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(5),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.add) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _c11,
          ),
        ),
       Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.done_outlined ) : Icon(Icons.done_outlined)),
            color: Colors.green[500],
            onPressed: _c13,
          ),
        ),
      ],
    );
  }
}
class Chick2Widget extends StatefulWidget {
  @override
  _Chick2WidgetState createState() => _Chick2WidgetState();
}
class _Chick2WidgetState extends State<Chick2Widget> {
  bool _isFavorited = true;
  int _c2Count = 0;
  var _c2sum;
  void _c23() {
  setState(() {
    _c2sum = _c2Count*35;
  });
  }
  
  void _c21() {
  setState(() {
    if (_isFavorited) {
      _c2Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _c22() {
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
          padding: EdgeInsets.all(5),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerRight,
            icon: (_isFavorited ? Icon(Icons.remove) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _c22,
          ),
        ),
         SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('$_c2Count'),
          ),
        ),
         Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(5),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.add) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _c21,
          ),
        ),
        Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.done_outlined ) : Icon(Icons.done_outlined)),
            color: Colors.green[500],
            onPressed: _c23,
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
  var _c3sum;
  void _c33() {
  setState(() {
    _c3sum = _c3Count*45;
  });
  }
  
  void _c31() {
  setState(() {
    if (_isFavorited) {
      _c3Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _c32() {
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
          padding: EdgeInsets.all(5),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerRight,
            icon: (_isFavorited ? Icon(Icons.remove) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _c32,
          ),
        ),
         SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('$_c3Count'),
          ),
        ),
         Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(5),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.add) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _c31,
          ),
        ),
        Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.done_outlined ) : Icon(Icons.done_outlined)),
            color: Colors.green[500],
            onPressed: _c33,
          ),
        ),
      ],
    );
  }
}
//beef
class Beef1Widget extends StatefulWidget {
  @override
  _Beef1WidgetState createState() => _Beef1WidgetState();
}
class _Beef1WidgetState extends State<Beef1Widget> {
  bool _isFavorited = true;
  int _b1Count = 0;
  var _b1sum;
  void _b13() {
  setState(() {
    _b1sum = _b1Count*35;
  });
  }
  
  void _b11() {
  setState(() {
    if (_isFavorited) {
      _b1Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _b12() {
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
          padding: EdgeInsets.all(5),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerRight,
            icon: (_isFavorited ? Icon(Icons.remove) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _b12,
          ),
        ),
         SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('$_b1Count'),
          ),
        ),
         Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(5),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.add) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _b11,
          ),
        ),
       Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.done_outlined ) : Icon(Icons.done_outlined)),
            color: Colors.green[500],
            onPressed: _b13,
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
  var _b2sum;
  void _b23() {
  setState(() {
    _b2sum = _b2Count*45;
  });
  }
  
  void _b21() {
  setState(() {
    if (_isFavorited) {
      _b2Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _b22() {
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
          padding: EdgeInsets.all(5),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerRight,
            icon: (_isFavorited ? Icon(Icons.remove) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _b22,
          ),
        ),
         SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('$_b2Count'),
          ),
        ),
         Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(5),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.add) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _b21,
          ),
        ),
       Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.done_outlined ) : Icon(Icons.done_outlined)),
            color: Colors.green[500],
            onPressed: _b23,
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
  var _b3sum;
  void _b33() {
  setState(() {
    _b3sum = _b3Count*55;
  });
  }
  
  void _b31() {
  setState(() {
    if (_isFavorited) {
      _b3Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _b32() {
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
          padding: EdgeInsets.all(5),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerRight,
            icon: (_isFavorited ? Icon(Icons.remove) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _b32,
          ),
        ),
         SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('$_b3Count'),
          ),
        ),
         Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(5),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.add) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _b31,
          ),
        ),
       Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.done_outlined ) : Icon(Icons.done_outlined)),
            color: Colors.green[500],
            onPressed: _b33,
          ),
        ),
      ],
    );
  }
}
//fish
class Fish1Widget extends StatefulWidget {
  @override
  _Fish1WidgetState createState() => _Fish1WidgetState();
}
class _Fish1WidgetState extends State<Fish1Widget> {
  bool _isFavorited = true;
  int _f1Count = 0;
  var _f1sum;
  void _f13() {
  setState(() {
    _f1sum = _f1Count*40;
  });
  }
  
  void _f11() {
  setState(() {
    if (_isFavorited) {
      _f1Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _f12() {
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
          padding: EdgeInsets.all(5),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerRight,
            icon: (_isFavorited ? Icon(Icons.remove) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _f12,
          ),
        ),
         SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('$_f1Count'),
          ),
        ),
         Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(5),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.add) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _f11,
          ),
        ),
       Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.done_outlined ) : Icon(Icons.done_outlined)),
            color: Colors.green[500],
            onPressed: _f13,
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
  var _f2sum;
  void _f23() {
  setState(() {
    _f2sum = _f2Count*40;
  });
  }
  
  
  void _f21() {
  setState(() {
    if (_isFavorited) {
      _f2Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _f22() {
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
          padding: EdgeInsets.all(5),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerRight,
            icon: (_isFavorited ? Icon(Icons.remove) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _f22,
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
            padding: EdgeInsets.all(5),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.add) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _f21,
          ),
        ),
       Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.done_outlined ) : Icon(Icons.done_outlined)),
            color: Colors.green[500],
            onPressed: _f23,
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
  var _f3sum;
  void _f33() {
  setState(() {
    _f3sum = _f3Count*40;
  });
  }
  
  
  void _f31() {
  setState(() {
    if (_isFavorited) {
      _f3Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _f32() {
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
          padding: EdgeInsets.all(5),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerRight,
            icon: (_isFavorited ? Icon(Icons.remove) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _f32,
          ),
        ),
         SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('$_f3Count'),
          ),
        ),
         Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(5),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.add) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _f31,
          ),
        ),
       Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.done_outlined ) : Icon(Icons.done_outlined)),
            color: Colors.green[500],
            onPressed: _f33,
          ),
        ),
      ],
    );
  }
}
//extras
class Extra1Widget extends StatefulWidget {
  @override
  _Extra1WidgetState createState() => _Extra1WidgetState();
}
class _Extra1WidgetState extends State<Extra1Widget> {
  bool _isFavorited = true;
  int _e1Count = 0;
  var _e1sum;
  void _e13() {
  setState(() {
    _e1sum = _e1Count*15;
  });
  }

  
  void _e11() {
  setState(() {
    if (_isFavorited) {
      _e1Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _e12() {
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
          padding: EdgeInsets.all(5),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerRight,
            icon: (_isFavorited ? Icon(Icons.remove) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _e12,
          ),
        ),
         SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('$_e1Count'),
          ),
        ),
         Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(5),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.add) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _e11,
          ),
        ),
         Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.done_outlined ) : Icon(Icons.done_outlined)),
            color: Colors.green[500],
            onPressed: _e13,
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
  var _e2sum;
  void _e23() {
  setState(() {
    _e2sum = _e2Count*5;
  });
  }

  
  void _e21() {
  setState(() {
    if (_isFavorited) {
      _e2Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _e22() {
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
          padding: EdgeInsets.all(5),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerRight,
            icon: (_isFavorited ? Icon(Icons.remove) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _e22,
          ),
        ),
         SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('$_e2Count'),
          ),
        ),
         Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(5),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.add) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _e21,
          ),
        ),
        Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.done_outlined ) : Icon(Icons.done_outlined)),
            color: Colors.green[500],
            onPressed: _e23,
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
  var _e3sum;
  void _e33() {
  setState(() {
    _e3sum = _e3Count*10;
  });
  }

  
  void _e31() {
  setState(() {
    if (_isFavorited) {
      _e3Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _e32() {
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
          padding: EdgeInsets.all(5),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerRight,
            icon: (_isFavorited ? Icon(Icons.remove) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _e32,
          ),
        ),
         SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('$_e3Count'),
          ),
        ),
         Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(5),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.add) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _e31,
          ),
        ),
       Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.done_outlined ) : Icon(Icons.done_outlined)),
            color: Colors.green[500],
            onPressed: _e33,
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
  var _e4sum;
  void _e43() {
  setState(() {
    _e4sum = _e4Count*20;
  });
  }

  
  void _e41() {
  setState(() {
    if (_isFavorited) {
      _e4Count += 1;
      _isFavorited = true;
    } 
  });
  }
  void _e42() {
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
          padding: EdgeInsets.all(5),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerRight,
            icon: (_isFavorited ? Icon(Icons.remove) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _e42,
          ),
        ),
         SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('$_e4Count'),
          ),
        ),
         Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(5),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.add) : Icon(Icons.star_border)),
            //color: Colors.red[500],
            onPressed: _e41,
          ),
        ),
       Container(
          padding: EdgeInsets.all(0),
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerLeft,
            icon: (_isFavorited ? Icon(Icons.done_outlined ) : Icon(Icons.done_outlined)),
            color: Colors.green[500],
            onPressed: _e43,
          ),
        ),
      ],
    );
  }
}
