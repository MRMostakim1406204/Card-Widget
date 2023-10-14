import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Card'),
      centerTitle: true,),
      body: SafeArea(child: Center(
        child: Card(
          elevation: 20,
          shadowColor: Colors.red,
          color: Colors.black,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15)
          ),
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              width: 300,
              height: 300,
              color: Colors.teal,
            ),
          ),
        ),
      )),
    );
  }
}