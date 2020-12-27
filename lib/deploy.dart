import 'package:flutter/material.dart';
import 'main.dart';

class FirstRoute extends StatelessWidget {
     FirstRoute({Key key,@required this.p1Count,this.p1sum,this.p2Count,this.p2sum,this.p3Count,this.p3sum,
     this.c1Count,this.c1sum,this.c2Count,this.c2sum,this.c3Count,this.c3sum,
     this.b1Count,this.b1sum,this.b2Count,this.b2sum,this.b3Count,this.b3sum,
     this.f1Count,this.f1sum,this.f2Count,this.f2sum,this.f3Count,this.f3sum,
     this.e1Count,this.e1sum,this.e2Count,this.e2sum,this.e3Count,this.e3sum,this.e4Count,this.e4sum
     })
      : super(key: key);

      final int p1Count,p1sum , p2Count,p2sum , p3Count,p3sum;
      final int c1Count,c1sum , c2Count,c2sum , c3Count,c3sum;
      final int b1Count,b1sum , b2Count,b2sum , b3Count,b3sum;
      final int f1Count,f1sum , f2Count,f2sum , f3Count,f3sum;
      final int e1Count,e1sum , e2Count,e2sum , e3Count,e3sum , e4Count,e4sum;


    void _sendDataToSecondScreen(BuildContext  context) {
    int pc1 = p1Count, ps1 = p1sum;
    int pc2 = p2Count, ps2 = p2sum;
    int pc3 = p3Count, ps3 = p3sum;
    int cc1 = c1Count, cs1 = c1sum;
    int cc2 = c2Count, cs2 = c2sum;
    int cc3 = c3Count, cs3 = c3sum;
    int bc1 = b1Count, bs1 = b1sum;
    int bc2 = b2Count, bs2 = b2sum;
    int bc3 = b3Count, bs3 = b3sum;
    int fc1 = f1Count, fs1 = f1sum;
    int fc2 = f2Count, fs2 = f2sum;
    int fc3 = f3Count, fs3 = f3sum;
    int ec1 = e1Count, es1 = e1sum;
    int ec2 = e2Count, es2 = e2sum;
    int ec3 = e3Count, es3 = e3sum;
    int ec4 = e4Count, es4 = e4sum;
    
    Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>new SecondRoute(
              p1Count:pc1,p1sum:ps1, p2Count:pc2,p2sum:ps2, p3Count:pc3,p3sum:ps3,
              c1Count:cc1,c1sum:cs1, c2Count:cc2,c2sum:cs2, c3Count:cc3,c3sum:cs3,
              b1Count:bc1,b1sum:bs1, b2Count:bc2,b2sum:bs2, b3Count:bc3,b3sum:bs3,
              f1Count:fc1,f1sum:fs1, f2Count:fc2,f2sum:fs2, f3Count:fc3,f3sum:fs3,
              e1Count:ec1,e1sum:es1, e2Count:ec2,e2sum:es2, e3Count:ec3,e3sum:es3,e4Count:ec4,e4sum:es4)
    ));
     }
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          //width: 50,
        
        child: IconButton(
          //padding: const EdgeInsets.all(15),
           icon: ( Icon(Icons.shopping_cart) ),
            color: Colors.green[500],
          //color: Colors.orange,
          //child: Text('สั่งอาหาร',style: TextStyle(color: Colors.white),),
          onPressed: () {

            _sendDataToSecondScreen(context);
          },
          ),
        ),
      ],
    );
  }

}
class SecondRoute extends StatelessWidget {
       SecondRoute({Key key,@required this.p1Count,this.p1sum,this.p2Count,this.p2sum,this.p3Count,this.p3sum,
     this.c1Count,this.c1sum,this.c2Count,this.c2sum,this.c3Count,this.c3sum,
     this.b1Count,this.b1sum,this.b2Count,this.b2sum,this.b3Count,this.b3sum,
     this.f1Count,this.f1sum,this.f2Count,this.f2sum,this.f3Count,this.f3sum,
     this.e1Count,this.e1sum,this.e2Count,this.e2sum,this.e3Count,this.e3sum,this.e4Count,this.e4sum
     })
    : super(key: key);
      final int p1Count,p1sum , p2Count,p2sum , p3Count,p3sum;
      final int c1Count,c1sum , c2Count,c2sum , c3Count,c3sum;
      final int b1Count,b1sum , b2Count,b2sum , b3Count,b3sum;
      final int f1Count,f1sum , f2Count,f2sum , f3Count,f3sum;
      final int e1Count,e1sum , e2Count,e2sum , e3Count,e3sum , e4Count,e4sum;





  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: ListView(
     children: [
          Container(
        child: Row(
          children: [
             RaisedButton(
                            
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('back'),
          color: Colors.red[500],
          
                          ),
                              Container(
                  //padding: const EdgeInsets.only(bottom: 5),
                   padding: const EdgeInsets.only(left:80),
                        child: 
                      Text(
                        'อาหารที่เลือก                     ',style: TextStyle(fontWeight: FontWeight.bold,),
                        ),
                          ),


RaisedButton(                    
          onPressed: () {
             Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Route()),
  );
},
          child: Text('buy'),
          color: Colors.green[500],
                          ),

          ],
        ),
          
        ),

                  SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
             child: Text('Menu 1   Pork Burger  Size S\n         $p1Count   ชิ้น        $p1sum   บาท\n'),
          ),
        ),
             SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('Menu 2   Pork Burger  Size M\n         $p2Count   ชิ้น        $p2sum   บาท\n'),
          ),
        ),
          SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('Menu 3   Pork Burger  Size L\n         $p3Count   ชิ้น        $p3sum   บาท\n'),
          ),
        ),
        SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('Menu 1   Chicken Burger  Size S\n         $c1Count   ชิ้น        $c1sum   บาท\n'),
          ),
        ),
        SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('Menu 2   Chicken Burger  Size M\n         $c2Count   ชิ้น        $c2sum   บาท\n'),
          ),
        ),
        SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('Menu 3   Chicken Burger  Size L\n         $c3Count   ชิ้น        $c3sum   บาท\n'),
          ),
        ),
        SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('Menu 1   Beef Burger  Size S\n         $b1Count   ชิ้น        $b1sum   บาท\n'),
          ),
        ),
          SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('Menu 2   Beef Burger  Size M\n         $b2Count   ชิ้น        $b2sum   บาท\n'),
          ),
        ),
      SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('Menu 3   Beef Burger  Size L\n         $b3Count   ชิ้น        $b3sum   บาท\n'),
          ),
        ),
       SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('Menu 1   Fish Burger  Size S\n         $f1Count   ชิ้น        $f1sum   บาท\n'),
          ),
        ),
       SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('Menu 2   fish Burger  Size M\n         $f2Count   ชิ้น        $f2sum   บาท\n'),
          ),
        ),
      SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('Menu 3   fish Burger  Size L\n         $f3Count   ชิ้น        $f3sum   บาท\n'),
          ),
        ),
       SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('Extra 1   น้ำอัดลม\n         $e1Count   ชิ้น        $e1sum   บาท\n'),
          ),
        ),
         SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('Extra 2   ไส้กรอก\n         $e2Count   ชิ้น        $e2sum   บาท\n'),
          ),
        ),
         SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('Extra 3   เบค่อน\n         $e3Count   ชิ้น        $e3sum   บาท\n'),
          ),
        ),
         SizedBox(
          width: 20,
          child: Container(
            alignment: Alignment.center,
            child: Text('Extra 4   เฟรนฟราย\n         $e4Count   ชิ้น        $e4sum   บาท\n'),
          ),
        ),
      ],
      ),
    );
  }
}


class Route extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
     
      body: ListView(
     children: [



 SizedBox(
          width: 20,
          child: Container(
            padding: const EdgeInsets.only(top:200),
            alignment: Alignment.center,
            child: Text('\nซื้อสำเร็จ\n',style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),),
          ),
        ),
        Image.asset(
              
              'images/done.png',
              alignment: Alignment.center,
              width: 150,
              height: 150,
              //fit: BoxFit.cover,
            ),
      
  SizedBox(
          width: 0,
          
        child: FlatButton(  
               padding: const EdgeInsets.only(top:5), 
          onPressed: () {
             Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => MyApp()),
  );
},
          child: Text('close',style: TextStyle(
                    color: Colors.orange[700],
                  ),
                  ),
          //color: Colors.orange[500],
          
                          ),
         ),
      ],
      ),
    );
  }
}
