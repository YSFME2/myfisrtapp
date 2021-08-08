import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.menu),onPressed: (){},),
        title:Text("Youssef") ,
        actions: [
          IconButton(
              onPressed:OnNotification ,
              icon: Icon(Icons.notifications,)
          ),
          IconButton(
            icon:Icon( Icons.search),
            onPressed: (){

            },
          )
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              child: Text("Youssef",style: TextStyle(fontSize: 60),),
              color: Colors.grey,
            ),
            Container(
              child: Text("Youssef",style: TextStyle(fontSize: 60),),
              color: Colors.grey,
            ),
            Container(
              child: Text("Youssef",style: TextStyle(fontSize: 60),),
              color: Colors.grey,
            ),
            Container(
              child: Text("Youssef",style: TextStyle(fontSize: 60),),
              color: Colors.grey,
            ),
            Container(
              child: Text("Youssef",style: TextStyle(fontSize: 60),),
              color: Colors.grey,
            ),
            Container(
              child: Text("Youssef",style: TextStyle(fontSize: 60),),
              color: Colors.grey,
            ),
            Container(
              child: Text("Youssef",style: TextStyle(fontSize: 60),),
              color: Colors.grey,
            ),
            Container(
              child: Text("Shaaban",style: TextStyle(fontSize: 30),),
              color: Colors.blue,
            ),
            Container(
              child: Text("El Sayed",style: TextStyle(fontSize: 30),),
              color: Colors.purple,
            ),
            Container(
              child: Text("Youssef",style: TextStyle(fontSize: 30),),
              color: Colors.grey,
            ),
            Container(
              child: Text("Shaaban",style: TextStyle(fontSize: 30),),
              color: Colors.blue,
            ),
            Container(
              child: Text("El Sayed",style: TextStyle(fontSize: 30),),
              color: Colors.purple,
            ),
            Container(
              child: Text("Youssef",style: TextStyle(fontSize: 30),),
              color: Colors.grey,
            ),
            Container(
              child: Text("Shaaban",style: TextStyle(fontSize: 30),),
              color: Colors.blue,
            ),
            Container(
              child: Text("El Sayed",style: TextStyle(fontSize: 30),),
              color: Colors.purple,
            ),
            Container(
              child: Text("Youssef",style: TextStyle(fontSize: 30),),
              color: Colors.grey,
            ),
            Container(
              child: Text("Shaaban",style: TextStyle(fontSize: 30),),
              color: Colors.blue,
            ),
            Container(
              child: Text("El Sayed",style: TextStyle(fontSize: 30),),
              color: Colors.purple,
            ),
          ],
        ),
      ),
    );
  }
void OnNotification(){

}
}
