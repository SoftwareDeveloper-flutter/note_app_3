import 'package:flutter/material.dart';
import 'package:note_app_3/utils/app_constant.dart';
class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor:AppConstant.appBackgroundColor,
      body:Container(
        padding: const EdgeInsets.only(top: 50),
        child: const Row(
           
           children:[
             SizedBox(width: 10),
             Text("Welcome to Notes",style:TextStyle(fontWeight: FontWeight.bold,fontSize:28)),
              SizedBox(width: 20),
             CircleAvatar(
                backgroundImage:AssetImage('assets/images/pic3.jpg'),
                radius:25.0

            ),
        ],
        ),
      ),
     
        
      
    );
  }
}