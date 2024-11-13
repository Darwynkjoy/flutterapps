import 'package:flutter/material.dart';

class FoodWidget extends StatelessWidget{
  const FoodWidget({super.key});
  @override
  Widget build(BuildContext container_widget){
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("CUISINES",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white))),
        backgroundColor: Colors.black,
        leading: Icon(Icons.arrow_back,color: Colors.white,),
        actions: [
          Icon(Icons.more_vert,color: Colors.white,),
        ],
      ),
      body: Row(
        mainAxisAlignment:MainAxisAlignment.spaceEvenly,
        children: [
          Container(child:,
          )
        ],
      ),
    );
  }

}