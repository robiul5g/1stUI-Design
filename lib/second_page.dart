

import 'package:flutter/material.dart';
import 'package:ui_design/flutterPage.dart';
class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.blueAccent,
   leading: IconButton(onPressed: (){},
     icon: const Icon(Icons.dashboard),),
        actions: [
          IconButton(onPressed: (){}, icon:const Icon(
            Icons.notifications
          ))
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 70,
            width: 500,
            decoration: const BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(20),
              bottomLeft: Radius.circular(20))
            ),
            child: Column(
              children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 15,),
                Text("Hi, Programmer",style: TextStyle(color: Colors.white),),
              ],
            ),
                const SizedBox(height: 10,),
                SizedBox(
                  height: 35,
                  width: 470,
                  child: TextField(decoration: InputDecoration(
                    filled: true,
                    prefixIcon: const Icon(Icons.search),
                    fillColor: Colors.white,
                    labelText: "Search here.....",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(color: Colors.white),
                    ),

                  ),),
                )
              ],
            ),

          ),
          SizedBox(
            height: 70,
            width: 500,

            child: Row(
              children: [
              Column(
                children: [
                  const SizedBox(
                    height: 10,
                    width: 165,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                   decoration: BoxDecoration(
                     color: Colors.orange,borderRadius: BorderRadius.circular(20)
                   ),
                    child: const Icon(Icons.category,color: Colors.white,),
                  ),
                  const Text("Category")
                ],
              ),
                Column(
                  children: [
                    const SizedBox(
                      height: 10,
                      width: 165,
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          color: Colors.green,borderRadius: BorderRadius.circular(20)
                      ),
                      child: const Icon(Icons.video_collection,color: Colors.white,),
                    ),
                    const Text("Classes")
                  ],
                ),
                Column(
                  children: [
                    const SizedBox(
                      height: 10,
                      width: 165,
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          color: Colors.blue,borderRadius: BorderRadius.circular(20)
                      ),
                      child: const Icon(Icons.assignment,color: Colors.white,),
                    ),
                    const Text("Category")
                  ],
                ),

              ],
            ),
          ),
          Container(
            height: 70,
            width: 500,
            color: Colors.white,
            child: Row(
              children: [
                Column(
                  children: [
                    const SizedBox(
                      height: 10,
                      width: 165,
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          color: Colors.red,borderRadius: BorderRadius.circular(20)
                      ),
                      child: const Icon(Icons.store,color: Colors.white,),
                    ),
                    const Text("BookStore")
                  ],
                ),
                Column(
                  children: [
                    const SizedBox(
                      height: 10,
                      width: 165,
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          color: Colors.purple,borderRadius: BorderRadius.circular(20)
                      ),
                      child: const Icon(Icons.play_circle,color: Colors.white,),
                    ),
                    const Text("Live Course")
                  ],
                ),
                Column(
                  children: [
                    const SizedBox(
                      height: 10,
                      width: 165,
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          color: Colors.green,borderRadius: BorderRadius.circular(20)
                      ),
                      child: const Icon(Icons.emoji_events,color: Colors.white,),
                    ),
                    const Text("LeaderBoard")
                  ],
                ),

              ],
            ),
          ),
        const Row(
          children: [
            SizedBox(width: 10,),
            Text("Courses",style: TextStyle(
                fontSize: 18,fontWeight: FontWeight.bold),),
            SizedBox(width: 350,),
            Text("See All",style: TextStyle(color: Colors.indigoAccent),),
          ],
        ),
          Row(
            children: [
              const SizedBox(width: 35,),
              InkWell(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute
                    (builder: (context)=>const FlutterPage()));
                },
                child: Container(
                  height: 140,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.black12,borderRadius: BorderRadius.circular(10)
                  ),
                  child: const Column(
                    children: [
                      SizedBox(
                        height: 100,
                          width: 100,
                          child: Image
                            (image: AssetImage("reading.png"),)),
                      SizedBox(height: 8,),
                      Text("Flutter",style:TextStyle(fontSize: 20,
                          fontWeight: FontWeight.bold),)
                    ],
                  )

                ),
              ),
              const SizedBox(width: 15,),
              Container(
                  height: 140,
                  width: 130,
                  decoration: BoxDecoration(
                      color: Colors.black12,borderRadius: BorderRadius.circular(10)
                  ),
                  child: const Column(
                    children: [
                      SizedBox(
                          height: 100,
                          width: 100,
                          child: Image
                            (image: AssetImage("reading.png"),)),
                      SizedBox(height: 8,),
                      Text("Python",style:TextStyle(fontSize: 20,
                          fontWeight: FontWeight.bold),)
                    ],
                  )

              ),
              const SizedBox(width: 15,),
              Container(
                  height: 140,
                  width: 130,
                  decoration: BoxDecoration(
                      color: Colors.black12,borderRadius: BorderRadius.circular(10)
                  ),
                  child: const Column(children: [
                      SizedBox(
                          height: 100,
                          width: 100,
                          child: Image
                            (image: AssetImage("reading.png"),)),
                      SizedBox(height: 8,),
                      Text("C++",style:TextStyle(fontSize: 20,
                          fontWeight: FontWeight.bold),)
                    ],
                  )

              ),
            ],
          ),
          const SizedBox(height: 10,),
          Row(
            children: [
              const SizedBox(width: 35,),
              Container(
                  height: 140,
                  width: 130,
                  decoration: BoxDecoration(
                      color: Colors.black12,borderRadius: BorderRadius.circular(10)
                  ),
                  child: const Column(
                    children: [
                      SizedBox(
                          height: 100,
                          width: 100,
                          child: Image
                            (image: AssetImage("reading.png"),)),
                      SizedBox(height: 8,),
                      Text("Java",style:TextStyle(fontSize: 20,
                          fontWeight: FontWeight.bold),)
                    ],
                  )

              ),
              const SizedBox(width: 15,),
              Container(
                  height: 140,
                  width: 130,
                  decoration: BoxDecoration(
                      color: Colors.black12,borderRadius: BorderRadius.circular(10)
                  ),
                  child: const Column(
                    children: [
                      SizedBox(
                          height: 100,
                          width: 100,
                          child: Image
                            (image: AssetImage("reading.png"),)),
                      SizedBox(height: 8,),
                      Text("HTML",style:TextStyle(fontSize: 20,
                          fontWeight: FontWeight.bold),)
                    ],
                  )

              ),
              const SizedBox(width: 15,),
              Container(
                  height: 140,
                  width: 130,
                  decoration: BoxDecoration(
                      color: Colors.black12,borderRadius: BorderRadius.circular(10)
                  ),
                  child: const Column(
                    children: [
                      SizedBox(
                          height: 100,
                          width: 100,
                          child: Image
                            (image: AssetImage("reading.png"),)),
                      SizedBox(height: 8,),
                      Text("PHP",style:TextStyle(fontSize: 20,
                          fontWeight: FontWeight.bold),)
                    ],
                  )

              ),
            ],
          ),
          BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home_filled),label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.favorite),label: "Wishlist"),
            BottomNavigationBarItem(icon: Icon(Icons.library_books),label: "Courses"),
            BottomNavigationBarItem(icon: Icon(Icons.person),label: "Account"),

          ])
  
        ],
      ),
    );
  }
}
