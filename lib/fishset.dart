import 'package:flutter/material.dart';
import 'fishcount.dart';
    Widget fishset = Container(
      padding: const EdgeInsets.all(35),
      
      child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
//01
                Container(
                  padding: const EdgeInsets.only(bottom: 15),
                        child: 
                      Text(
                        'Fish',style: TextStyle(fontWeight: FontWeight.bold,),
                        ),
                          ),
                Container(
                  padding: const EdgeInsets.only(bottom: 30),
                  child: Row(
                  children: [
                    Image.asset('images/fish1.jpg',width: 180,height: 135,fit: BoxFit.cover,),
                    Container(
                    child: Column(
                       children: [
                        Container(
                        child: 
                      Text(
                        '         Menu 10',style: TextStyle(fontWeight: FontWeight.bold,),
                        ),
                          ),
                        Container(
                        child: 
                      Text('          Fish Burger',style: TextStyle(color: Colors.grey[550],),
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
                      Text('    ราคา 30 บาท',style: TextStyle(color: Colors.grey[550],),
                        ),
                          ),
                       ],
                    ),
                      ),  
                      Container(
                        child: 
                      Fish1Widget(),
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
                    Image.asset('images/fish2.jpg',width: 180,height: 135,fit: BoxFit.cover,),
                    Container(
                    child: Column(
                       children: [
                        Container(
                        child: 
                      Text(
                        '         Menu 11',style: TextStyle(fontWeight: FontWeight.bold,),
                        ),
                          ),
                        Container(
                        child: 
                      Text('          Fish Burger',style: TextStyle(color: Colors.grey[550],),
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
                      Text('    ราคา 40 บาท',style: TextStyle(color: Colors.grey[550],),
                        ),
                          ),
                       ],
                    ),
                      ), 
                      Container(
                        child: 
                      Fish2Widget(),
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
                    Image.asset('images/fish3.jpg',width: 180,height: 135,fit: BoxFit.cover,),
                    Container(
                    child: Column(
                       children: [
                        Container(
                        child: 
                      Text(
                        '         Menu 12',style: TextStyle(fontWeight: FontWeight.bold,),
                        ),
                          ),
                        Container(
                        child: 
                      Text('          Fish Burger',style: TextStyle(color: Colors.grey[550],),
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
                      Text('    ราคา 50 บาท',style: TextStyle(color: Colors.grey[550],),
                        ),
                          ),
                       ],
                    ),
                      ),  
                      Container(
                        child: 
                      Fish3Widget(),
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