import 'package:flutter/material.dart';
import 'show.dart';
    Widget chickset = Container(
      padding: const EdgeInsets.all(20),
      
      child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
//01
                Container(
                  padding: const EdgeInsets.only(bottom: 15),
                        child: 
                      Text(
                        'CHICKEN',style: TextStyle(fontWeight: FontWeight.bold,),
                        ),
                          ),
                Container(
                  padding: const EdgeInsets.only(bottom: 30),
                  child: Row(
                  children: [
                    Image.asset('images/chick1.jpg',width: 180,height: 135,fit: BoxFit.cover,),
                    Container(
                    child: Column(
                       children: [
                        Container(
                        child: 
                      Text(
                        '         Menu 4',style: TextStyle(fontWeight: FontWeight.bold,),
                        ),
                          ),
                        Container(
                        child: 
                      Text('    Chicken Burger',style: TextStyle(color: Colors.grey[550],),
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
                      Text('    ราคา 25 บาท',style: TextStyle(color: Colors.grey[550],),
                        ),
                          ),
                       ],
                    ),
                      ),
                      Container(
                        child: 
                      Chick1Widget(),
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
                    Image.asset('images/chick2.jpg',width: 180,height: 135,fit: BoxFit.cover,),
                    Container(
                    child: Column(
                       children: [
                        Container(
                        child: 
                      Text(
                        '         Menu 5',style: TextStyle(fontWeight: FontWeight.bold,),
                        ),
                          ),
                        Container(
                        child: 
                      Text('    Chicken Burger',style: TextStyle(color: Colors.grey[550],),
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
                      Text('    ราคา 35 บาท',style: TextStyle(color: Colors.grey[550],),
                        ),
                          ),
                       ],
                    ),
                      ),  
                      Container(
                        child: 
                      Chick2Widget(),
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
                    Image.asset('images/chick3.jpg',width: 180,height: 135,fit: BoxFit.cover,),
                    Container(
                    child: Column(
                       children: [
                        Container(
                        child: 
                      Text(
                        '         Menu 6',style: TextStyle(fontWeight: FontWeight.bold,),
                        ),
                          ),
                        Container(
                        child: 
                      Text('    Chicken Burger',style: TextStyle(color: Colors.grey[550],),
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
                      Text('    ราคา 45 บาท',style: TextStyle(color: Colors.grey[550],),
                        ),
                          ),
                       ],
                    ),
                      ),      
                      Container(
                        child: 
                      Chick3Widget(),
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