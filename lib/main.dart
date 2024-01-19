
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:prakruti/Pages/page1.dart';


void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(

    ),
  ),

  );

}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  FlutterView view = WidgetsBinding.instance.platformDispatcher.views.first;
  // Dimensions in physical pixels (px)
  late Size size = view.physicalSize / view.devicePixelRatio;
  late double width = size.width;
  late double height = size.height;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Colors.black54,
        appBar: AppBar(
          title: Text("Welcome"),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                child: Image(
                  image: AssetImage("images/panchmahabhuta-five-elements.webp"),
                ),
              ),
              SizedBox(
                width: 10,
                height: 20,

              ),
              SizedBox(
                width: width*0.7,
                child: TextButton(onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => page_1(),
                    ),
                  );


                },

                    style: TextButton.styleFrom(
    backgroundColor: Colors.greenAccent,

    ),
                    child: Text("TAKE A PRAKRUTI TEST",
                    style: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold,fontSize: width*0.05),
                    )
                ),
              ),
              SizedBox(height: 20,),
              Text("What is Prakriti Analysis?",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: width*0.06),),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(

                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Prakriti analysis is a diagnostic tool in Ayurveda that helps identify an individual’s body constitution or body type. It can help you understand your body and its requirements, maintain optimal health, plan your lifestyle according to the requirements of your body, and plan a balanced diet.",
                      style: TextStyle(
                        fontSize: 25,
                        fontStyle: FontStyle.italic,

                        letterSpacing: 2
                      ),

                    ),
                  ),
                  height: 350,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.topRight,
                          colors: [
                            Colors.green,
                            Colors.greenAccent,

                          ]
                      ),
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    border: Border.all(
                      color: Colors.green
                    )
                  ),
                ),
              )
            ],
          ),
        ),
      );
    
  }
}
