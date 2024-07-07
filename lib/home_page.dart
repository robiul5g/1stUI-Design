import 'package:flutter/material.dart';
import 'package:ui_design/second_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            height: 350,
            width: 500,
            decoration: const BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(70)),
            ),
            child: const Image(image: AssetImage("reading.png")),
          ),
          Stack(
            children: [
              Container(
                height: 290,
                width: 500,
                color: Colors.blueAccent,
              ),
              Container(
                height: 290,
                width: 500,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.only(topLeft: Radius.circular(70))),
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(25),
                      child: Text(
                        "Learning is Everything",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    const Text("1 morning with pleasure with dear"),
                    const Text("programmer; wherever you are."),
                    const SizedBox(
                      height: 40,
                    ),
                    Container(
                      height: 40,
                      width: 250,
                      decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: InkWell(
                       onTap:(){
                       Navigator.of(context).push(MaterialPageRoute(builder:(context)=>const SecondPage()));
                       } ,
                          child:const Text(
                            "Get Start",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),

                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
