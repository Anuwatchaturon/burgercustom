import 'package:flutter/material.dart';
import 'beefcount.dart';
    Widget beefset = Container(
      padding: const EdgeInsets.all(20),
      
      child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
//01
                Container(
                  padding: const EdgeInsets.only(bottom: 15),
                        child: 
                      Text(
                        'BEEF',style: TextStyle(fontWeight: FontWeight.bold,),
                        ),
                          ),
                Container(
                  padding: const EdgeInsets.only(bottom: 30),
                  child: Row(
                  children: [
                    Image.asset('images/beef1.jpg',width: 180,height: 135,fit: BoxFit.cover,),
                    Container(
                    child: Column(
                       children: [
                        Container(
                        child: 
                      Text(
                        '         Menu 7',style: TextStyle(fontWeight: FontWeight.bold,),
                        ),
                          ),
                        Container(
                        child: 
                      Text('          Beef Burger',style: TextStyle(color: Colors.grey[550],),
                        ),
                          ),
                       Container(
                    child: Row(
                       children: [
                        Container(
                        child: 
                      Text(
                        '      Size S',style: TextStyle(color: Colors.grey[550],),
                        ),
                          ),
                        Container(
                        child: 
                      Text('    ราคา 35 บาท',style: TextStyle(color: Colors.grey[550],),
                        ),
                          ),
                       ],
                    ),
                      ), 
                      Container(
                        child: 
                      Beef1Widget(),
                        ),           
                       ],
                    ),
                      ),  
                     ], 
                    ),      
                  ),
//02
                Container(
                  padding: const EdgeInsets.only(bottom: 30),
                  child: Row(
                  children: [
                    Image.asset('images/beef2.jpg',width: 180,height: 135,fit: BoxFit.cover,),
                    Container(
                    child: Column(
                       children: [
                        Container(
                        child: 
                      Text(
                        '         Menu 8',style: TextStyle(fontWeight: FontWeight.bold,),
                        ),
                          ),
                        Container(
                        child: 
                      Text('          Beef Burger',style: TextStyle(color: Colors.grey[550],),
                        ),
                          ),
                       Container(
                    child: Row(
                       children: [
                        Container(
                        child: 
                      Text(
                        '      Size M',style: TextStyle(color: Colors.grey[550],),
                        ),
                          ),
                        Container(
                        child: 
                      Text('    ราคา 45 บาท',style: TextStyle(color: Colors.grey[550],),
                        ),
                          ),
                       ],
                    ),
                      ),     
                      Container(
                        child: 
                      Beef2Widget(),
                        ),       
                       ],
                    ),
                      ),  
                     ], 
                    ),      
                  ),
 //3
 Container(
                  padding: const EdgeInsets.only(bottom: 5),
                  child: Row(
                  children: [
                    Image.asset('images/beef3.jpg',width: 180,height: 135,fit: BoxFit.cover,),
                    Container(
                    child: Column(
                       children: [
                        Container(
                        child: 
                      Text(
                        '         Menu 9',style: TextStyle(fontWeight: FontWeight.bold,),
                        ),
                          ),
                        Container(
                        child: 
                      Text('          Beef Burger',style: TextStyle(color: Colors.grey[550],),
                        ),
                          ),
                       Container(
                    child: Row(
                       children: [
                        Container(
                        child: 
                      Text(
                        '      Size L',style: TextStyle(color: Colors.grey[550],),
                        ),
                          ),
                        Container(
                        child: 
                      Text('    ราคา 55 บาท',style: TextStyle(color: Colors.grey[550],),
                        ),
                          ),
                       ],
                    ),
                      ),   
                      Container(
                        child: 
                      Beef3Widget(),
                        ),        
                       ],
                    ),
                      ),  
                     ], 
                    ),      
                  ),


                  ],    
                ),
    );