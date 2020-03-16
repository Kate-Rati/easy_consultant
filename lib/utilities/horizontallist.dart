





import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



Widget horizontallist = ListView(

  scrollDirection: Axis.horizontal,
  children: <Widget>[

    Container(
      width:150.0,
    //  height: 50.0,
      
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(300)),        elevation: 4.0,
        
        child: Wrap(
          children: <Widget>[
            Container(
             
            )


          ],
        ),
      ),
    ),

    new Divider(),
    Container(
      width:150.0,
     //  height: 50.0,
      
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(900)),
        
        child: Wrap(
          children: <Widget>[
            Container(
              
            )



          ],
        ),
      ),
    ),
    Container(
      width:150.0,
      // height: 50.0,
      
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(900)),
        
        child: Wrap(
          children: <Widget>[
            Container(
             
            )



          ],
        ),
      ),
    ),
   
    Container(
      width:50.0,
      // height: 50.0,
    
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
        
        child: Wrap(
          children: <Widget>[
            Container(
             
            )



          ],
        ),
      ),
      
    ),
    

  ],

);