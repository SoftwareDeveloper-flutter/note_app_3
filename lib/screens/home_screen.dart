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
        child: Column(
          children:[
        const Row(
           
           children:[
             SizedBox(width: 15),
             Text("Welcome to Notes",style:TextStyle(fontWeight: FontWeight.bold,fontSize:28)),
              SizedBox(width: 20),
             CircleAvatar(
                backgroundImage:AssetImage('assets/images/pic3.jpg'),
                radius:25.0

            ),
        ],
        ),
        const Row(
           
           children:[
             SizedBox(width: 15),

             Text("Have a great Day",style:TextStyle(fontSize:24)),
           
        ],
        ),
        const Row(
          children: [
            SizedBox(height: 20,)
          ],
        ),
          const  Row(
           
           children:[
             SizedBox(width: 10),

             Text("My Priority Task ",style:TextStyle(fontSize:24)),
           
        ],
        ),
         Row(
          children:[
           const SizedBox(width:15),
            Container(
              width: 150,
              height:190,
               decoration: BoxDecoration(
              color:const Color(0xFFA6A6A6),
        borderRadius: BorderRadius.circular(26), 
      ),
            ),
             const SizedBox(width:15),
              Container(
              width: 150,
              height:190,
               decoration: BoxDecoration(
              color:const Color(0xFFA6A6A6),
        borderRadius: BorderRadius.circular(26), 
      ),
            ),
          ],
          
        ),
          ],
          
        ),
      
      ),
     
        
      
    );
  }
}