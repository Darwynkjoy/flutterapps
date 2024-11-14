import 'package:flutter/material.dart';

class FoodWidget extends StatelessWidget{
  const FoodWidget({super.key});
  @override
  Widget build(BuildContext container_widget){
    return Scaffold(

      backgroundColor: Colors.black87,

      appBar: AppBar(

        title: Center(child: Text("CUISINES",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white))),
        backgroundColor: Colors.black87,
        leading: Icon(Icons.arrow_back,color: Colors.white,),
        actions: [
          Icon(Icons.more_vert,color: Colors.white,),
        ],

      ),

      body: 
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
           mainAxisAlignment:MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
            Container(
              height: 210,
              width: 175,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),image: DecorationImage(image: AssetImage("assets/images/italian.jpeg"),fit: BoxFit.cover))),
              
              SizedBox(
                width: 20,
              ),
          
              Container(
              height: 210,
              width: 175,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),image: DecorationImage(image: AssetImage("assets/images/thai.jpeg"),fit: BoxFit.cover))),
              ],),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [SizedBox(width: 50,),
                              Container(child: Text("italian",style: TextStyle(color: Colors.white,fontSize: 30),),),

                                SizedBox(width: 120,),

                              Container(child: Text("thai",style: TextStyle(color: Colors.white,fontSize: 30),),)
                            ],
                          ),

              SizedBox(
                height: 20,
              ),
            
              Row(children: [
            Container(
              height: 210,
              width: 175,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),image: DecorationImage(image: AssetImage("assets/images/korean.jpeg"),fit: BoxFit.cover))),

            SizedBox(
                width: 20,
              ), 

              Container(
              height: 210,
              width: 175,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),image: DecorationImage(image: AssetImage("assets/images/japanese.jpeg"),fit: BoxFit.cover))),
              ],),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [SizedBox(width: 40,),
                              Container(child: Text("Korean",style: TextStyle(color: Colors.white,fontSize: 30),),),

                                SizedBox(width: 80,),

                              Container(child: Text("Japanese",style: TextStyle(color: Colors.white,fontSize: 30),),)
                            ],
                          ),


              SizedBox(
                height: 20,
              ),
            
            Row(children: [
            Container(
              height: 210,
              width: 175,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),image: DecorationImage(image: AssetImage("assets/images/indian.jpeg"),fit: BoxFit.cover))),

            SizedBox(
                width: 20,
              ),

              Container(
              height: 210,
              width: 175,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),image: DecorationImage(image: AssetImage("assets/images/british.jpeg"),fit: BoxFit.cover))),
              ],),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [SizedBox(width: 50,),
                              Container(child: Text("Indian",style: TextStyle(color: Colors.white,fontSize: 30),),),

                                SizedBox(width: 110,),

                              Container(child: Text("British",style: TextStyle(color: Colors.white,fontSize: 30),),)
                            ],
                          ),

            
            ]),
        ),
         
    );
  }

}