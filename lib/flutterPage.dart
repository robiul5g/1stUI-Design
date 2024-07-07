import 'package:flutter/material.dart';

class FlutterPage extends StatefulWidget {
  const FlutterPage({super.key});

  @override
  State<FlutterPage> createState() => _FlutterPageState();
}

class _FlutterPageState extends State<FlutterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
     appBar: AppBar(
       backgroundColor: Colors.white,
       iconTheme: const IconThemeData(
           color: Colors.black
       ),
       elevation: 0,
       title: const Text("Flutter",style: TextStyle(color: Colors.black),),
       centerTitle: true,
       actions: const [
         Icon(Icons.notifications,color: Colors.blueAccent,)
       ],
     ),
      body:
      Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 0),
            child: Container(
              height: 150,
              width: 450,
              decoration: BoxDecoration(
                color: Colors.black12,borderRadius: BorderRadius.circular(10)
              ),
              child: const Stack(
                children: [
                  SizedBox(
                    height: double.infinity,
                      width:double.infinity,
                      child: Image(
                        image: AssetImage("reading.png",),fit:BoxFit.fill,)),
                  Center(child: Icon(Icons.play_circle,size: 70,color: Colors.indigoAccent,),)
                ],
              ),
            ),
          ),
          const Row(
            children: [
              Padding(padding: EdgeInsets.only(top: 30,left: 10)),
              Text("Flutter Complete Course",style: TextStyle(
                fontSize: 17,fontWeight: FontWeight.bold
              ),),
            ],
          ),
          const Row(
            children: [
              Padding(padding: EdgeInsets.only(top: 10,left: 10)),
              Text("Created by Dear Programmer",style: TextStyle(
                fontSize: 16,
              ),),
            ],
          ),
          const Row(
            children: [
              Padding(padding: EdgeInsets.only(top: 10,left: 10)),
              Text("55 videos",style: TextStyle(
                fontSize: 13,color: Colors.black87
              ),),
            ],
          ),
         const SizedBox(height: 12,),
         Container(
           height: 70,
           width: 460,
           decoration: BoxDecoration(
             color: Colors.black12,
             borderRadius: BorderRadius.circular(7)
           ),
           child: Row(
             children: [
               const SizedBox(width: 20,),
               Container(
                 height: 50,
                 width: 150,
            decoration: BoxDecoration(
              color: Colors.blueAccent,borderRadius: BorderRadius.circular(7)
            ),
                 child: const Center(
                   child: Text("Videos",style: TextStyle(
                     fontSize: 19,color: Colors.white
                   ),),
                 ),
               ),
               const SizedBox(width: 20,),
               Container(
                 height: 50,
                 width: 250,
            decoration: BoxDecoration(
              color: Colors.indigoAccent,borderRadius: BorderRadius.circular(7)
            ),
                 child: const Center(
                   child: Text("Description",style: TextStyle(
                       fontSize: 19,color: Colors.white
                   ),),
                 ),
               ),
             ],
           ),
         ),
          const SizedBox(height: 15,),
          
          const Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 25)),
              Icon(Icons.play_circle,size: 35,color: Colors.indigoAccent,),
              SizedBox(width: 10,),
              Column(
                children: [
                  Text("Introduction to Flutter",style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),),
                  Text("20 min 50 sec                             "
                    ,style: TextStyle(
                    fontSize: 10
                  ),),
                ],
              )

            ],
          ),
          const SizedBox(height: 15,),
          const Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 25)),
              Icon(Icons.play_circle,size: 35,color: Colors.indigoAccent,),
              SizedBox(width: 10,),
              Column(
                children: [
                  Text("Installing Flutter on Window",style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),),
                  Text("20 min 50 sec                                            "
                    ,style: TextStyle(
                    fontSize: 10
                  ),),
                ],
              )

            ],
          ),

          const SizedBox(height: 15,),
          const Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 25)),
              Icon(Icons.play_circle,size: 35,color: Colors.indigoAccent,),
              SizedBox(width: 10,),
              Column(
                children: [
                  Text("Setup Emulator on Window",style: TextStyle(
                      fontWeight: FontWeight.bold
                  ),),
                  Text("20 min 50 sec                                          "
                    ,style: TextStyle(
                        fontSize: 10
                    ),),
                ],
              )

            ],
          ),

          const SizedBox(height: 15,),
          const Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 25)),
              Icon(Icons.play_circle,size: 35,color: Colors.indigoAccent,),
              SizedBox(width: 10,),
              Column(
                children: [
                  Text("Creating Our first App",style: TextStyle(
                      fontWeight: FontWeight.bold
                  ),),
                  Text("20 min 50 sec                             "
                    ,style: TextStyle(
                        fontSize: 10
                    ),),
                ],
              )

            ],
          ),
        ],
      ),
    );
  }
}
