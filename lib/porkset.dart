import 'package:flutter/material.dart';
import 'porkcount.dart';
    Widget porkset = Container(
      padding: const EdgeInsets.all(35),
      
      child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
//01
                Container(
                  padding: const EdgeInsets.only(bottom: 15),
                        child: 
                      Text(
                        'PORK',style: TextStyle(fontWeight: FontWeight.bold,),
                        ),
                          ),
                Container(
                  padding: const EdgeInsets.only(bottom: 30),
                  child: Row(
                  children: [
                    Image.asset('images/pork1.jpg',width: 180,height: 135,fit: BoxFit.cover,),
                    Container(
                    child: Column(
                       children: [
                        Container(
                        child: 
                      Text(
                        '        Menu 1',style: TextStyle(fontWeight: FontWeight.bold,),
                        ),
                          ),
                        Container(
                        child: 
                      Text('          Pork Burger',style: TextStyle(color: Colors.grey[550],),
                        ),
                          ),
                       Container(
                    child: Row(
                       children: [
                        Container(
                        child: 
                      Text(
                        '     Size S',style: TextStyle(color: Colors.grey[550],),
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
                      Pork1Widget(),
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
                    Image.asset('images/pork2.jpg',width: 180,height: 135,fit: BoxFit.cover,),
                    Container(
                    child: Column(
                       children: [
                        Container(
                        child: 
                      Text(
                        '         Menu 2',style: TextStyle(fontWeight: FontWeight.bold,),
                        ),
                          ),
                        Container(
                        child: 
                      Text('          Pork Burger',style: TextStyle(color: Colors.grey[550],),
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
                      Pork2Widget(),
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
                    Image.asset('images/pork3.jpg',width: 180,height: 135,fit: BoxFit.cover,),
                    Container(
                    child: Column(
                       children: [
                        Container(
                        child: 
                      Text(
                        '         Menu 3',style: TextStyle(fontWeight: FontWeight.bold,),
                        ),
                          ),
                        Container(
                        child: 
                      Text('          Pork Burger',style: TextStyle(color: Colors.grey[550],),
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
                      Pork3Widget(),
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