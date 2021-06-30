import 'package:flutter/material.dart';

void main() {

  runApp(MyApp());
  
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
    
        body: Column(
          
          children: <Widget>[
          
      
            Expanded(
            
              child: Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(left: 40,top: 70),
                child: Text('My Body',style: TextStyle(fontSize: 30),),
              ),
            ),
            Expanded(
            
              child: Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(left: 40,top: 45,bottom: 10),
                child: Text('Basics',style: TextStyle(fontSize: 22),),
              ),
            ),
            Expanded(
              
              child: Row(
              
                children: <Widget>[
              Expanded(
                
                child: Container(
                
                  margin: EdgeInsets.only(left:40,right: 5),
                  height: 120,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                     color: Colors.orange,
                  
                  borderRadius: BorderRadius.circular(20.0),
                  ),
               child: Text('72 kg',style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
              ),
              ),
              Expanded(
               
                child: Container(
                
                  margin: EdgeInsets.only(right:40,left: 5),
                  height: 120.0,
                  
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                     color: Colors.indigoAccent[700],
                  
                  borderRadius: BorderRadius.circular(20.0),
                  ),
               child: Text('175 cm',style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
              ),
              
              ),
                ],
              ),
            ),
             Expanded(
            
              child: Container(
                
                  margin: EdgeInsets.only(right:40,left: 40,top: 15),
                  height: 30,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                     color: Colors.blue[200],
                  
                  borderRadius: BorderRadius.circular(20.0),
                  ),
               child: Text('Boxing, Gym, Running',style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
              ),
            ),
             Expanded(
               
              child: Container(
              
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(left: 40,top: 60),
                child: Text('Advanced',style: TextStyle(fontSize: 22),),
                
              ),
            ),
           Expanded(
              
              child: Row(
                children: <Widget>[
              Expanded(
                
                child: Container(
                
                  margin: EdgeInsets.only(left:40,right: 5),
                  height: 120.0,
                 
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                     color: Colors.orangeAccent,
                  
                  borderRadius: BorderRadius.circular(20.0),
                  ),
               child: Icon(Icons.water_damage_rounded),
              ),
              ),
              
              Expanded(
               
                child: Container(
                
                  margin: EdgeInsets.only(right:40,left: 5),
                  height: 120.0,
                
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                     color: Colors.blue,
                  
                  borderRadius: BorderRadius.circular(20.0),
                  ),
               child: Icon(Icons.drive_eta_outlined),
              ),
              
              ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
    
  }
}




 