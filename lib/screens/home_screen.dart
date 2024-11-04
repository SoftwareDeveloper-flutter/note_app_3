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
           const SizedBox(width:5),
            Container(
              width: 150,
              height:190,
               decoration: BoxDecoration(
              color:const Color(0xFFA6A6A6),
        borderRadius: BorderRadius.circular(26), 
      ),
        child: Column(

          children:[
              Padding(
      padding: const EdgeInsets.only(top: 16.0,left:90.0), 
            child:Image.asset('assets/images/phone_icon.png',width:20,height:20),
              ),
            const Padding(
      padding:  EdgeInsets.only(left:10.0), 
            child: Align(
        alignment: Alignment.centerLeft,
         child:Text("2 hours Ago",style:TextStyle(fontSize:14,color:Colors.white))
            ),
            ),
              const Padding(
      padding:  EdgeInsets.only(top:10.0,left:10.0), 
            child: Align(
        alignment: Alignment.centerLeft,
   
         child:Text("Mobile App",style:TextStyle(fontSize:20,color:Colors.white,fontWeight:FontWeight.bold)),
            ),
            ),
              const Padding(
      padding:  EdgeInsets.only(left:10.0), 
            child: Align(
        alignment: Alignment.centerLeft,
   
         child:Text("UI Design",style:TextStyle(fontSize:20,color:Colors.white,fontWeight:FontWeight.bold)),
            ),
            ),
            const Padding(
              padding: EdgeInsets.only(top:10.0,left:10.0),
              child:Align(
                alignment: Alignment.centerLeft,
              child:Text("using Figma",style:TextStyle(fontSize:14,color:Color.fromRGBO(255, 255, 255, 0.58),fontWeight:FontWeight.bold)),
              ),
            ),
              const Padding(
              padding: EdgeInsets.only(top:0.0,left:10.0),
              child:Align(
                alignment: Alignment.centerLeft,
              child:Text("and other tools",style:TextStyle(fontSize:14,color: Color.fromRGBO(255, 255, 255, 0.58),fontWeight:FontWeight.bold)),
              ),
            ),
          ],
      ),
            ),
             const SizedBox(width:10),
              Container(
              width: 150,
              height:190,
               decoration: BoxDecoration(
              color:const Color(0xFFA6A6A6),
        borderRadius: BorderRadius.circular(26), 
      ),
      child: Column(

          children:[
              Padding(
      padding: const EdgeInsets.only(top: 16.0,left:90.0), 
            child:Image.asset('assets/images/camera_icon.png',width:20,height:20),
              ),
            const Padding(
      padding:  EdgeInsets.only(left:10.0), 
            child: Align(
        alignment: Alignment.centerLeft,
         child:Text("4 hours Ago",style:TextStyle(fontSize:14,color:Colors.white))
            ),
            ),
              const Padding(
      padding:  EdgeInsets.only(top:10.0,left:10.0), 
            child: Align(
        alignment: Alignment.centerLeft,
   
         child:Text("Capture sun",style:TextStyle(fontSize:20,color:Colors.white,fontWeight:FontWeight.bold)),
            ),
            ),
              const Padding(
      padding:  EdgeInsets.only(left:10.0), 
            child: Align(
        alignment: Alignment.centerLeft,
   
         child:Text("Rise Shots",style:TextStyle(fontSize:20,color:Colors.white,fontWeight:FontWeight.bold)),
            ),
            ),
            const Padding(
              padding: EdgeInsets.only(top:10.0,left:10.0),
              child:Align(
                alignment: Alignment.centerLeft,
              child:Text("complete GuruShot",style:TextStyle(fontSize:14,color:Color.fromRGBO(255, 255, 255, 0.58),fontWeight:FontWeight.bold)),
              ),
            ),
              const Padding(
              padding: EdgeInsets.only(top:0.0,left:10.0),
              child:Align(
                alignment: Alignment.centerLeft,
              child:Text("and other tools",style:TextStyle(fontSize:14,color: Color.fromRGBO(255, 255, 255, 0.58),fontWeight:FontWeight.bold)),
              ),
            ),
          ],
      ),
            ),
          ],
          
        ),
                Padding(
          padding: const EdgeInsets.only(top: 10, left: 10),
          child: Row(
            children: [
            const Text("My Tasks",style:TextStyle(fontSize:20,fontWeight:FontWeight.bold)),
          const Spacer(),
            FloatingActionButton(
               onPressed: (){
                 
               },
         
          backgroundColor: Colors.green,
           child:Image.asset('assets/images/plus.png',width:30,height:30),
            ),
            const SizedBox(width: 10),
            ],
          ),
        ),
       const  Padding(
          padding: EdgeInsets.only(top:10,left:10),
          child:Row(
         children:[
             Text("Today’s Task",style:TextStyle(fontSize:16,fontWeight:FontWeight.bold)),
               SizedBox(width: 10),
              Text("Weekly  Task",style:TextStyle(fontSize:16)),
                SizedBox(width: 10),
               Text("Monthly Task",style:TextStyle(fontSize:16)),
         ]
        )
        ),
           Padding(
          padding:const EdgeInsets.only(top:10,left:10),
          child:Row(
            children:[
             Container(
              width: 300,
              height:56,
               decoration: BoxDecoration(
              color: Colors.white,
        borderRadius: BorderRadius.circular(10), 
      ),
    child: Padding(
      padding:const EdgeInsets.only(left:10),
      child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Complete Assignment #2",
                style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
              ),
              const SizedBox(width: 10), 
              
              
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 3),
                
                decoration: BoxDecoration(
                  color: Colors.blue, 
                  borderRadius: BorderRadius.circular(10), 
                  border: Border.all(color: Colors.blueAccent, width: 2),
                ),
                child: const Text(
                  "TO DO",
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    color: Colors.white, // Text color
                  ),
                ),
              ),
            ],
          
      ),
     ),
      )
            ],
           
        )
        ),
          ],
          
        ),
      
      ),
     
        
      
    );
  }
}