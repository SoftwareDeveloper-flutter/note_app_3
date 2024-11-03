import "package:flutter/material.dart";
import "package:note_app_3/screens/home_screen.dart";
import 'package:note_app_3/utils/app_constant.dart';
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override 
  Widget build(BuildContext context){
    return const MaterialApp(
       title:"Note App",
       home:SplashScreen(),
        debugShowCheckedModeBanner:false
    );
  }
}

class SplashScreen extends StatelessWidget{
  const SplashScreen({super.key});
  @override 
Widget build(BuildContext context){
  return  Scaffold(
    
         backgroundColor:AppConstant.appBackgroundColor,
         body:Container(
          
           padding: const EdgeInsets.only(top: 50),
           child: Column(
            children:[
                  const Text("Manage your",style:TextStyle(fontSize: 40)),
                   const Text("Daily TO DO",style:TextStyle(fontSize: 40)),
                   Image.asset('assets/images/bg_img.png',  width: 300,           // Set the width and height as needed
                        height: 300),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                          children:[
                           
                           Image.asset('assets/images/pic1.png',width:50,height:50),
                           const SizedBox(width: 10),
                           Image.asset('assets/images/pic1.png',width:50,height:50),
                           const SizedBox(width: 10),
                           Image.asset('assets/images/pic1.png',width:50,height:50),
                          ],
                           
                        ),
                         
                         
                    
                     
                      const Text("Without much worry just manage",style:TextStyle(fontSize: 17),textAlign: TextAlign.center),
                     const Text("things as easy as piece of cake",style:TextStyle(fontSize: 17),textAlign: TextAlign.center),  
                      ElevatedButton(
                       style:ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFFFFC00E)
                       ),
                        onPressed:(){
                  Navigator.push(context,MaterialPageRoute(builder:(context)=>const HomeScreen()));
                        },
                   child:const Text("Create a Note",style:TextStyle(color:Colors.black,  fontWeight: FontWeight.w400))
                     ),
            ]
               
           ),
          
           
          
         
         ),

  );
}
}