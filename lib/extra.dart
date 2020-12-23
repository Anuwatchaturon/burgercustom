import 'package:flutter/material.dart';
import 'extracount.dart';
    Widget extra = Container(
      padding: const EdgeInsets.all(20),
      
      child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
//01
                Container(
                  padding: const EdgeInsets.only(bottom: 15),
                        child: 
                      Text(
                        'EXTRA',style: TextStyle(fontWeight: FontWeight.bold,),
                        ),
                          ),
                Container(
                  padding: const EdgeInsets.only(bottom: 30),
                  child: Row(
                  children: [
                    Image.asset('images/soda.jpg',width: 180,height: 135,fit: BoxFit.cover,),
                    Container(
                    child: Column(
                       children: [
                        Container(
                        child: 
                      Text(
                        '         Extra 1',style: TextStyle(fontWeight: FontWeight.bold,),
                        ),
                          ),
                        Container(
                        child: 
                      Text('          น้ำอัดลม',style: TextStyle(color: Colors.grey[550],),
                        ),
                          ),
                        Container(
                        child: 
                      Text('        ราคา 15 บาท',style: TextStyle(color: Colors.grey[550],),
                        ),
                         
                    ), 
                      Container(
                        child: 
                      Extra1Widget(),
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
                    Image.asset('images/ss.jpg',width: 180,height: 135,fit: BoxFit.cover,),
                    Container(
                    child: Column(
                       children: [
                        Container(
                        child: 
                      Text(
                        '         Extra 2',style: TextStyle(fontWeight: FontWeight.bold,),
                        ),
                          ),
                        Container(
                        child: 
                      Text('          ไส้กรอก',style: TextStyle(color: Colors.grey[550],),
                        ),
                          ),
                        Container(
                        child: 
                      Text('          ราคา 5 บาท',style: TextStyle(color: Colors.grey[550],),
                        ),
                         
                    ), 
                      Container(
                        child: 
                      Extra2Widget(),
                        ),     
                       ],
                    ),
                      ),  
                     ], 
                    ),      
                  ),

//03
                Container(
                  padding: const EdgeInsets.only(bottom: 30),
                  child: Row(
                  children: [
                    Image.asset('images/bacon.jpg',width: 180,height: 135,fit: BoxFit.cover,),
                    Container(
                    child: Column(
                       children: [
                        Container(
                        child: 
                      Text(
                        '         Extra 3',style: TextStyle(fontWeight: FontWeight.bold,),
                        ),
                          ),
                        Container(
                        child: 
                      Text('          เบค่อน',style: TextStyle(color: Colors.grey[550],),
                        ),
                          ),
                        Container(
                        child: 
                      Text('          ราคา 5 บาท',style: TextStyle(color: Colors.grey[550],),
                        ),
                         
                    ), 
                      Container(
                        child: 
                      Extra3Widget(),
                        ),     
                       ],
                    ),
                      ),  
                     ], 
                    ),      
                  ),

//04
                Container(
                  padding: const EdgeInsets.only(bottom: 30),
                  child: Row(
                  children: [
                    Image.asset('images/ff.jpg',width: 180,height: 135,fit: BoxFit.cover,),
                    Container(
                    child: Column(
                       children: [
                        Container(
                        child: 
                      Text(
                        '         Extra 4',style: TextStyle(fontWeight: FontWeight.bold,),
                        ),
                          ),
                        Container(
                        child: 
                      Text('          เฟรนฟราย',style: TextStyle(color: Colors.grey[550],),
                        ),
                          ),
                        Container(
                        child: 
                      Text('          ราคา 20 บาท',style: TextStyle(color: Colors.grey[550],),
                        ),
                         
                    ), 
                      Container(
                        child: 
                      Extra4Widget(),
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