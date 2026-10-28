import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//formate code : ctrl+ alt + shift  + l
class Colscreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text("ahmad", style: TextStyle(fontSize: 20, color: Colors.blue.shade900),),
              Text("ali", style: TextStyle(fontSize: 20, color: Colors.blue.shade900),),
              Text("sara", style: TextStyle(fontSize: 20, color: Colors.blue.shade900),)
            ],
          )
          ]
      ),

    );
  }

}