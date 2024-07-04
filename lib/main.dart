import 'package:flutter/material.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
   MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Contact List"),
          
          backgroundColor: Colors.red,
          centerTitle: false,
          ),
          
        body: ListView(
          children: [
          Container(
          decoration: BoxDecoration(
            color: Colors.white, 
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
              spreadRadius: 2,
              blurRadius: 10, 
              offset: Offset(0, 5),
              color: Colors.black26)
            ]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Jagan",style: TextStyle(
                fontSize: 25, 
                fontWeight: FontWeight.bold
              ),),              
              Text("123-456-7890",
              style: TextStyle(
                fontSize: 18,
                ),)
            ],
            ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white, 
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
              spreadRadius: 2,
              blurRadius: 10, 
              offset: Offset(0, 5),
              color: Colors.black26)
            ]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Baskar",style: TextStyle(
                fontSize: 25, 
                fontWeight: FontWeight.bold
              ),),              
              Text("123-456-7890",
              style: TextStyle(
                fontSize: 18,
                ),)
            ],
            ),
        ),

        Container(
          decoration: BoxDecoration(
            color: Colors.white, 
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
              spreadRadius: 2,
              blurRadius: 10, 
              offset: Offset(0, 5),
              color: Colors.black26)
            ]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Bharath",style: TextStyle(
                fontSize: 25, 
                fontWeight: FontWeight.bold
              ),),              
              Text("123-456-7890",
              style: TextStyle(
                fontSize: 18,
                ),)
            ],
            ),
        ),

        Container(
          decoration: BoxDecoration(
            color: Colors.white, 
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
              spreadRadius: 2,
              blurRadius: 10, 
              offset: Offset(0, 5),
              color: Colors.black26)
            ]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Sharath",style: TextStyle(
                fontSize: 25, 
                fontWeight: FontWeight.bold
              ),),              
              Text("123-456-7890",
              style: TextStyle(
                fontSize: 18,
                ),)
            ],
            ),
        ),

        Container(
          decoration: BoxDecoration(
            color: Colors.white, 
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
              spreadRadius: 2,
              blurRadius: 10, 
              offset: Offset(0, 5),
              color: Colors.black26)
            ]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Jayesh",style: TextStyle(
                fontSize: 25, 
                fontWeight: FontWeight.bold
              ),),              
              Text("123-456-7890",
              style: TextStyle(
                fontSize: 18,
                ),)
            ],
            ),
        ),

        Container(
          decoration: BoxDecoration(
            color: Colors.white, 
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
              spreadRadius: 2,
              blurRadius: 10, 
              offset: Offset(0, 5),
              color: Colors.black26)
            ]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Gugan",style: TextStyle(
                fontSize: 25, 
                fontWeight: FontWeight.bold
              ),),              
              Text("123-456-7890",
              style: TextStyle(
                fontSize: 18,
                ),)
            ],
            ),
        ),       
  

        ],
        )
      ),
    );
  }
}
