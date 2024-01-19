import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:prakruti/Pages/page2.dart';


class page_1 extends StatefulWidget {
  const page_1({super.key});

  @override
  State<page_1> createState() => _page_1State();
}

class _page_1State extends State<page_1> {

  TextEditingController _controller = TextEditingController();
  FlutterView view = WidgetsBinding.instance.platformDispatcher.views.first;
  // Dimensions in physical pixels (px)
  late Size size = view.physicalSize / view.devicePixelRatio;
  late double width = size.width;
  late double height = size.height;

  late final List list = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
  late final List zerlist  = [];
  int index = -1;
  int index1 = -1;
  int index2 = -1;
  int index3 = -1;
  int index4 = -1;
  int index5 = -1;
  int index6 = -1;
  int index7 = -1;
  int index8 = -1;
  int index9 = -1;
  int index10 = -1;
  int index11 = -1;
  int index12 = -1;
  int index13 = -1;
  int index14 = -1;



  Color enableColor = Colors.green;//your color
  Color disableColor = Colors.transparent;

  Color enableColor1 = Colors.green;//your color
  Color disableColor1 = Colors.transparent;
  Color enableColor2 = Colors.green;//your color
  Color disableColor2 = Colors.transparent;
  Color enableColor3 = Colors.green;//your color
  Color disableColor3 = Colors.transparent;
  Color enableColor4 = Colors.green;//your color
  Color disableColor4 = Colors.transparent;
  Color enableColor5 = Colors.green;//your color
  Color disableColor5 = Colors.transparent;
  Color enableColor6 = Colors.green;//your color
  Color disableColor6 = Colors.transparent;
  Color enableColor7 = Colors.green;//your color
  Color disableColor7 = Colors.transparent;
  Color enableColor8 = Colors.green;//your color
  Color disableColor8 = Colors.transparent;
  Color enableColor9 = Colors.green;//your color
  Color disableColor9 = Colors.transparent;
  Color enableColor10 = Colors.green;//your color
  Color disableColor10 = Colors.transparent;
  Color enableColor11 = Colors.green;//your color
  Color disableColor11 = Colors.transparent;
  Color enableColor12 = Colors.green;//your color
  Color disableColor12 = Colors.transparent;
  Color enableColor13 = Colors.green;//your color
  Color disableColor13 = Colors.transparent;
  Color enableColor14 = Colors.green;//your color
  Color disableColor14 = Colors.transparent;//your color

  int zero = 0;
  int one = 0;
  int two = 0;
  int three = 0;

  var result = "";

  final ScrollController _scrollController = ScrollController();

 

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Prakriti Test"),
          backgroundColor: Colors.blueGrey,
          centerTitle: true,
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.topRight,
                colors: [
                  Colors.black,
                  Colors.black54]
            ),

          ),
          child: Center(
            child: SingleChildScrollView(

              child: Column(
                children: [

                  SingleChildScrollView(
                    controller: _scrollController,
                    scrollDirection: Axis.horizontal,
                    child: Column(

                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            cont_1(),

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: width * 0.96,
                                height: height * 0.6,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7),


                                ),
                                child: Column(
                                  children: [


                                    Container(
                                      height: 150,

                                      child: Center(child: Text("B.WALK AND TALK",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 40),)),
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            opacity: 50,
                                            image: NetworkImage(
                                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMPBTXxsWT-YQBd2t8G4p536G83zSnlxac3w&usqp=CAU",

                                            ),
                                            fit: BoxFit.fill
                                        ),
                                        border: Border.all(
                                            color: Colors.white,
                                            width: 2

                                        ),
                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 20, 0,0),

                                      child: Container(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                                begin: Alignment.topLeft,
                                                end: Alignment.topRight,
                                                colors: [
                                                  Color.fromRGBO(255, 255, 255,100),
                                                  Color.fromRGBO(255, 255, 255,100),




                                                ]
                                            ),
                                            border: Border.all(
                                              width: 2,
                                              color: Colors.white,

                                            ),
                                            borderRadius: BorderRadius.circular(10)
                                        ),
                                        child: Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                              child: Container(
                                                child: Column(
                                                  children: [
                                                    Container(

                                                      height: 104,
                                                      color: index1 == 0 ? enableColor1 : disableColor1,

                                                      child: Center(child: TextButton(onPressed: () {
                                                        list[1]=1;
                                                        setState(() {
                                                          index1 = 0;
                                                        });
                                                        _scrollController.jumpTo(width*2);

                                                      },

                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Fast Walk and Talk",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),




                                                              ),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 104,
                                                      color: index1 == 1 ? enableColor1 : disableColor1,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[1]=2;
                                                            setState(() {
                                                              index1 = 1;
                                                            });

                                                            _scrollController.jumpTo(width*2);

                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Moderate and Determined Walk",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 98,
                                                      color: index1 == 2 ? enableColor1 : disableColor1,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[1]=3;
                                                            setState(() {
                                                              index1 = 2;
                                                            });
                                                            _scrollController.jumpTo(width*2);
                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Slow and Steady Walk",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                  ],
                                                ),
                                              ),
                                            )

                                          ],
                                        ),
                                      ),
                                    ),



                                  ],
                                ),

                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: width * 0.96,
                                height: height * 0.6,

                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(7),

                                ),
                                child: Column(
                                  children: [

                                    Container(
                                      height: 150,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            opacity: 50,
                                            image: NetworkImage(
                                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGyLvPp7VF6IcMzwJjSESQMbTlTiRbaF1fYw&usqp=CAU",

                                            ),
                                            fit: BoxFit.fill
                                        ),
                                        border: Border.all(
                                            color: Colors.white,
                                            width: 2

                                        ),
                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                      ),

                                      child: Center(child: Text("C.WEATHER REACTION",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 40),)),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                                begin: Alignment.topLeft,
                                                end: Alignment.topRight,
                                                colors: [
                                                  Color.fromRGBO(101, 199, 228,100),
                                                  Color.fromRGBO(101, 199, 228,100),




                                                ]
                                            ),
                                            border: Border.all(
                                              width: 2,
                                              color: Colors.white,

                                            ),
                                            borderRadius: BorderRadius.circular(10)
                                        ),
                                        child: Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                              child: Container(
                                                child: Column(
                                                  children: [
                                                    Container(

                                                      height: 98,
                                                      color: index2 == 0 ? enableColor2 : disableColor2,

                                                      child: Center(child: TextButton(onPressed: () {
                                                        list[2]=1;
                                                        setState(() {
                                                          index2 = 0;
                                                        });
                                                        _scrollController.jumpTo(width*3);





                                                      },

                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Enjoy Warm Climate ,\nbut feel uncomfortable in cool weather.",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),




                                                              ),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 104,
                                                      color: index2 == 1 ? enableColor2 : disableColor2,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[2]=2;
                                                            setState(() {
                                                              index2 = 1;

                                                            });
                                                            _scrollController.jumpTo(width*3);

                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Enjoy Cool Weather and\ndislike Warm Climate.",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 104,
                                                      color: index2 == 2 ? enableColor2 : disableColor2,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[2]=3;
                                                            setState(() {
                                                              index2 = 2;
                                                            });
                                                            _scrollController.jumpTo(width*3);
                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Comfortable for most of the year \nbut prefer Summer and Spring.\nDon't like Damp Climate.",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                  ],
                                                ),
                                              ),
                                            )

                                          ],
                                        ),



                                      ),
                                    ),



                                  ],
                                ),

                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: width * 0.96,
                                height: height * 0.6,

                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(7),

                                ),
                                child: Column(
                                  children: [

                                    Container(
                                      height: 150,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            opacity: 50,
                                            image: NetworkImage(
                                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdYibGO5ZTHdzEG3sOey3Ynw7Td1CqvRZ4Sw&usqp=CAU",

                                            ),
                                            fit: BoxFit.fill
                                        ),
                                        border: Border.all(
                                            color: Colors.white,
                                            width: 2

                                        ),
                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                      ),

                                      child: Center(child: Text("D.SWEATING",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 40),)),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                                begin: Alignment.topLeft,
                                                end: Alignment.topRight,
                                                colors: [
                                                  Color.fromRGBO(222, 184, 163,100),
                                                  Color.fromRGBO(222, 184, 163,100),




                                                ]
                                            ),
                                            border: Border.all(
                                              width: 2,
                                              color: Colors.white,

                                            ),
                                            borderRadius: BorderRadius.circular(10)
                                        ),
                                        child: Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                              child: Container(
                                                child: Column(
                                                  children: [
                                                    Container(

                                                      height: 104,
                                                      color: index3 == 0 ? enableColor3 : disableColor3,

                                                      child: Center(child: TextButton(onPressed: () {
                                                        list[3]=1;
                                                        setState(() {
                                                          index3 = 0;
                                                        });
                                                        _scrollController.jumpTo(width*4);





                                                      },

                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Sweat little not much.\nHave Minimal Body Odour.",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),




                                                              ),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 104,
                                                      color: index3 == 1 ? enableColor3 : disableColor3,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[3]=2;
                                                            setState(() {
                                                              index3 = 1;

                                                            });
                                                            _scrollController.jumpTo(width*4);

                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Sweat a lot.\nHave medium Body Odour.",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 98,
                                                      color: index3 == 2 ? enableColor3 : disableColor3,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[3]=3;
                                                            setState(() {
                                                              index3 = 2;
                                                            });
                                                            _scrollController.jumpTo(width*4);
                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Sweat Moderately \nbut sweat a lot when working hard.\nHave Strong Body Odour.",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                  ],
                                                ),
                                              ),
                                            )

                                          ],
                                        ),



                                      ),
                                    ),



                                  ],
                                ),

                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: width * 0.96,
                                height: height * 0.6,

                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(7),

                                ),
                                child: Column(
                                  children: [

                                    Container(
                                      height: 150,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            opacity: 50,
                                            image: NetworkImage(
                                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsMY-H7IZFwOyd-UrCHiqcBKjxd3ahNJ70Cg&usqp=CAU",

                                            ),
                                            fit: BoxFit.fill
                                        ),
                                        border: Border.all(
                                            color: Colors.white,
                                            width: 2

                                        ),
                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                      ),

                                      child: Center(child: Text("E.APPETITE",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 40),)),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                                begin: Alignment.topLeft,
                                                end: Alignment.topRight,
                                                colors: [
                                                  Color.fromRGBO(225, 225, 225,100),
                                                  Color.fromRGBO(225, 225, 225,100),




                                                ]
                                            ),
                                            border: Border.all(
                                              width: 2,
                                              color: Colors.white,

                                            ),
                                            borderRadius: BorderRadius.circular(10)
                                        ),
                                        child: Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                              child: Container(
                                                child: Column(
                                                  children: [
                                                    Container(

                                                      height: 104,
                                                      color: index4 == 0 ? enableColor4 : disableColor4,

                                                      child: Center(child: TextButton(onPressed: () {
                                                        list[4]=1;
                                                        setState(() {
                                                          index4 = 0;
                                                        });
                                                        _scrollController.jumpTo(width*5);





                                                      },

                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Irregular.Sometimes\nI feel hungry\nSometimes Don't",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),




                                                              ),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 104,
                                                      color: index4 == 1 ? enableColor4 : disableColor4,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[4]=2;
                                                            setState(() {
                                                              index4 = 1;

                                                            });
                                                            _scrollController.jumpTo(width*5);

                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Strong and Sharp.\nAlways feel hungry.",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 96,
                                                      color: index4 == 2 ? enableColor4 : disableColor4,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[4]=3;
                                                            setState(() {
                                                              index4 = 2;
                                                            });
                                                            _scrollController.jumpTo(width*5);
                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Decent appetite.\nHave tendenty to eat for\nComfort and taste.",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                  ],
                                                ),
                                              ),
                                            )

                                          ],
                                        ),



                                      ),
                                    ),



                                  ],
                                ),

                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: width * 0.96,
                                height: height * 0.6,

                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(7),

                                ),
                                child: Column(
                                  children: [

                                    Container(
                                      height: 150,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            opacity: 50,
                                            image: NetworkImage(
                                              "https://t4.ftcdn.net/jpg/02/09/38/53/360_F_209385308_bwLtx5gSQz3TvxpxD9dTAPmh6tDb2szT.jpg",

                                            ),
                                            fit: BoxFit.fill
                                        ),
                                        border: Border.all(
                                            color: Colors.white,
                                            width: 2

                                        ),
                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                      ),

                                      child: Center(child: Text("F.SKIN",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 40),)),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                                begin: Alignment.topLeft,
                                                end: Alignment.topRight,
                                                colors: [
                                                  Color.fromRGBO(196,142,104,100),
                                                  Color.fromRGBO(246, 208, 159,100),




                                                ]
                                            ),
                                            border: Border.all(
                                              width: 2,
                                              color: Colors.white,

                                            ),
                                            borderRadius: BorderRadius.circular(10)
                                        ),
                                        child: Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                              child: Container(
                                                child: Column(
                                                  children: [
                                                    Container(

                                                      height: 104,
                                                      color: index5 == 0 ? enableColor5 : disableColor5,

                                                      child: Center(child: TextButton(onPressed: () {
                                                        list[5]=1;
                                                        setState(() {
                                                          index5 = 0;
                                                        });
                                                        _scrollController.jumpTo(width*6);





                                                      },

                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Normal to dry,rough,thin and cool.\nSkin issues like dryness,\ndullness and wrinkly.",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),




                                                              ),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 104,
                                                      color: index5 == 1 ? enableColor5 : disableColor5,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[5]=2;
                                                            setState(() {
                                                              index5 = 1;

                                                            });
                                                            _scrollController.jumpTo(width*6);

                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Normal to oily,soft,\nreddish,sensitive and warm.\nSkin issues like inflammation.",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 98,
                                                      color: index5 == 2 ? enableColor5 : disableColor5,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[5]=3;
                                                            setState(() {
                                                              index5 = 2;
                                                            });
                                                            _scrollController.jumpTo(width*6);
                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Normal to Oily,soft,\nthick and cool.\nSkin issues like excessive oily,\nitching,fungal infections.",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                  ],
                                                ),
                                              ),
                                            )

                                          ],
                                        ),



                                      ),
                                    ),



                                  ],
                                ),

                              ),
                            ),


                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: width * 0.96,
                                height: height * 0.6,

                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(7),

                                ),
                                child: Column(
                                  children: [

                                    Container(
                                      height: 150,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            opacity: 50,
                                            image: NetworkImage(
                                              "https://wallpapers.com/images/featured/hair-eh9hp0r1e26fv7ij.jpg",

                                            ),
                                            fit: BoxFit.fill
                                        ),
                                        border: Border.all(
                                            color: Colors.white,
                                            width: 2

                                        ),
                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                      ),

                                      child: Center(child: Text("G.HAIR",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 40),)),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                                begin: Alignment.topLeft,
                                                end: Alignment.topRight,
                                                colors: [
                                                  Color.fromRGBO(243,192,145,100),
                                                  Color.fromRGBO(55, 38, 31,100),




                                                ]
                                            ),
                                            border: Border.all(
                                              width: 2,
                                              color: Colors.white,

                                            ),
                                            borderRadius: BorderRadius.circular(10)
                                        ),
                                        child: Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                              child: Container(
                                                child: Column(
                                                  children: [
                                                    Container(

                                                      height: 104,
                                                      color: index6 == 0 ? enableColor6 : disableColor6,

                                                      child: Center(child: TextButton(onPressed: () {
                                                        list[6]=1;
                                                        setState(() {
                                                          index6 = 0;
                                                        });
                                                        _scrollController.jumpTo(width*7);





                                                      },

                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Rough,dry and wavy.I get split ends easily.",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),




                                                              ),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 104,
                                                      color: index6 == 1 ? enableColor6 : disableColor6,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[6]=2;
                                                            setState(() {
                                                              index6 = 1;

                                                            });
                                                            _scrollController.jumpTo(width*7);

                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Normal,straight,thin and brownish.",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 98,
                                                      color: index6 == 2 ? enableColor6 : disableColor6,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[6]=3;
                                                            setState(() {
                                                              index6 = 2;
                                                            });
                                                            _scrollController.jumpTo(width*7);
                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Thick,curly and oily.\nHair color tends to be on darker side.",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                  ],
                                                ),
                                              ),
                                            )

                                          ],
                                        ),



                                      ),
                                    ),



                                  ],
                                ),

                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: width * 0.96,
                                height: height * 0.6,

                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(7),

                                ),
                                child: Column(
                                  children: [

                                    Container(
                                      height: 150,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            opacity: 50,
                                            image: NetworkImage(
                                             "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRApUrem6MfvOIWnO51w3-MAXydjbx-RelZBo5-ZALilRTT2sS0F-_A4WEb5H5qUwaOwNM&usqp=CAU",

                                            ),
                                            fit: BoxFit.fill
                                        ),
                                        border: Border.all(
                                            color: Colors.white,
                                            width: 2

                                        ),
                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                      ),

                                      child: Center(child: Text("H.LIPS AND TEETH",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 40),)),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                                begin: Alignment.topLeft,
                                                end: Alignment.topRight,
                                                colors: [
                                                  Color.fromRGBO(244,211,218,100),
                                                  Color.fromRGBO(205, 184, 179,100),




                                                ]
                                            ),
                                            border: Border.all(
                                              width: 2,
                                              color: Colors.white,

                                            ),
                                            borderRadius: BorderRadius.circular(10)
                                        ),
                                        child: Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                              child: Container(
                                                child: Column(
                                                  children: [
                                                    Container(

                                                      height: 104,
                                                      color: index7 == 0 ? enableColor7 : disableColor7,

                                                      child: Center(child: TextButton(onPressed: () {
                                                        list[7]=1;
                                                        setState(() {
                                                          index7 = 0;
                                                        });
                                                        _scrollController.jumpTo(width*8);





                                                      },

                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Have thin lips that tend to get dry.\nTeeth can be somewhat uneven.\nTeeth may require constant attention.",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),




                                                              ),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 104,
                                                      color: index7 == 1 ? enableColor7 : disableColor7,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[7]=2;
                                                            setState(() {
                                                              index7 = 1;

                                                            });
                                                            _scrollController.jumpTo(width*8);

                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Medium Sized Soft Lips.\nUpper lip Slightly darker than lower lip.\nTeeth are Medium Sized but \nI tend to suffer from cavities.",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 98,
                                                      color: index7 == 2 ? enableColor7 : disableColor7,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[7]=3;
                                                            setState(() {
                                                              index7 = 2;
                                                            });
                                                            _scrollController.jumpTo(width*8);
                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Large and Smooth lips.\nTeeth are well formed and aligned and \nrequire less care in general.",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                  ],
                                                ),
                                              ),
                                            )

                                          ],
                                        ),



                                      ),
                                    ),



                                  ],
                                ),

                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: width * 0.96,
                                height: height * 0.6,

                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(7),

                                ),
                                child: Column(
                                  children: [

                                    Container(
                                      height: 150,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            opacity: 50,
                                            image: NetworkImage(
                                              "https://domf5oio6qrcr.cloudfront.net/medialibrary/7349/7ae782c0-24f9-4128-97a9-8b64432bce76.jpg",

                                            ),
                                            fit: BoxFit.fill
                                        ),
                                        border: Border.all(
                                            color: Colors.white,
                                            width: 2

                                        ),
                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                      ),

                                      child: Center(child: Text("I.EYES",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 40),)),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                                begin: Alignment.topLeft,
                                                end: Alignment.topRight,
                                                colors: [
                                                  Color.fromRGBO(195,153,139,100),
                                                  Color.fromRGBO(219, 220, 224,100),




                                                ]
                                            ),
                                            border: Border.all(
                                              width: 2,
                                              color: Colors.white,

                                            ),
                                            borderRadius: BorderRadius.circular(10)
                                        ),
                                        child: Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                              child: Container(
                                                child: Column(
                                                  children: [
                                                    Container(

                                                      height: 104,
                                                      color: index8 == 0 ? enableColor8 : disableColor8,

                                                      child: Center(child: TextButton(onPressed: () {
                                                        list[8]=1;
                                                        setState(() {
                                                          index8 = 0;
                                                        });
                                                        _scrollController.jumpTo(width*9);





                                                      },

                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Small in size.\nFeel dry and Sleepy eyes often.\nI blink a lot.",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),




                                                              ),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 104,
                                                      color: index8 == 1 ? enableColor8 : disableColor8,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[8]=2;
                                                            setState(() {
                                                              index8 = 1;

                                                            });
                                                            _scrollController.jumpTo(width*9);

                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Medium in size.\nI ofetn get reddish images.",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 98,
                                                      color: index8 == 2 ? enableColor8 : disableColor8,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[8]=3;
                                                            setState(() {
                                                              index8 = 2;
                                                            });
                                                            _scrollController.jumpTo(width*9);
                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Big and attractive.\nI have thick eye lashes.",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                  ],
                                                ),
                                              ),
                                            )

                                          ],
                                        ),



                                      ),
                                    ),



                                  ],
                                ),

                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: width * 0.96,
                                height: height * 0.6,

                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(7),

                                ),
                                child: Column(
                                  children: [

                                    Container(
                                      height: 150,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            opacity: 50,
                                            image: NetworkImage(
                                              "https://sa1s3optim.patientpop.com/assets/images/provider/photos/2248676.jpg",

                                            ),
                                            fit: BoxFit.fill
                                        ),
                                        border: Border.all(
                                            color: Colors.white,
                                            width: 2

                                        ),
                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                      ),

                                      child: Center(child: Text("J.GENERAL SIGNS",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 40),)),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                                begin: Alignment.topLeft,
                                                end: Alignment.topRight,
                                                colors: [
                                                  Color.fromRGBO(87,37,28,100),
                                                  Color.fromRGBO(140, 93, 83,100),




                                                ]
                                            ),
                                            border: Border.all(
                                              width: 2,
                                              color: Colors.white,

                                            ),
                                            borderRadius: BorderRadius.circular(10)
                                        ),
                                        child: Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                              child: Container(
                                                child: Column(
                                                  children: [
                                                    Container(

                                                      height: 104,
                                                      color: index9 == 0 ? enableColor9 : disableColor9,

                                                      child: Center(child: TextButton(onPressed: () {
                                                        list[9]=1;
                                                        setState(() {
                                                          index9 = 0;
                                                        });
                                                        _scrollController.jumpTo(width*10);





                                                      },

                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Cracking sound in joints.\nSmall forehead.Nails crack easily.",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),




                                                              ),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 104,
                                                      color: index9 == 1 ? enableColor9 : disableColor9,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[9]=2;
                                                            setState(() {
                                                              index9 = 1;

                                                            });
                                                            _scrollController.jumpTo(width*10);

                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Black moles on body.\nMedium forehead.\nNails are pink and soft.",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 98,
                                                      color: index9 == 2 ? enableColor9 : disableColor9,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[9]=3;
                                                            setState(() {
                                                              index9 = 2;
                                                            });
                                                            _scrollController.jumpTo(width*10);
                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Disproportionate body like \nheavy thighs,hips etc.Large forehead.\nNails are wide and whitish.",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                  ],
                                                ),
                                              ),
                                            )

                                          ],
                                        ),



                                      ),
                                    ),



                                  ],
                                ),

                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: width * 0.96,
                                height: height * 0.6,

                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(7),

                                ),
                                child: Column(
                                  children: [

                                    Container(
                                      height: 150,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            opacity: 50,
                                            image: NetworkImage(
                                              "https://compote.slate.com/images/fb3403a0-6ffc-471a-8568-b0f01fa3bd6b.jpg",

                                            ),
                                            fit: BoxFit.fill
                                        ),
                                        border: Border.all(
                                            color: Colors.white,
                                            width: 2

                                        ),
                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                      ),

                                      child: Center(child: Text("K.MEMORY",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 40),)),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                                begin: Alignment.topLeft,
                                                end: Alignment.topRight,
                                                colors: [
                                                  Color.fromRGBO(234,194,255,100),
                                                  Color.fromRGBO(74, 92, 201,100),




                                                ]
                                            ),
                                            border: Border.all(
                                              width: 2,
                                              color: Colors.white,

                                            ),
                                            borderRadius: BorderRadius.circular(10)
                                        ),
                                        child: Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                              child: Container(
                                                child: Column(
                                                  children: [
                                                    Container(

                                                      height: 104,
                                                      color: index10 == 0 ? enableColor10 : disableColor10,

                                                      child: Center(child: TextButton(onPressed: () {
                                                        list[10]=1;
                                                        setState(() {
                                                          index10 = 0;
                                                        });
                                                        _scrollController.jumpTo(width*11);





                                                      },

                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Quick to learn.\nBut quick to forget.\nShort term memory is good.",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),




                                                              ),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 104,
                                                      color: index10 == 1 ? enableColor10 : disableColor10,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[10]=2;
                                                            setState(() {
                                                              index10 = 1;

                                                            });
                                                            _scrollController.jumpTo(width*11);

                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Average Speed of Learning.\nBut once learnt,never forgets.",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 98,
                                                      color: index10 == 2 ? enableColor10 : disableColor10,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[10]=3;
                                                            setState(() {
                                                              index10 = 2;
                                                            });
                                                            _scrollController.jumpTo(width*11);
                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Slow to learn but remembers for a long time.\nLong term memory is good.",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                  ],
                                                ),
                                              ),
                                            )

                                          ],
                                        ),



                                      ),
                                    ),



                                  ],
                                ),

                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: width * 0.96,
                                height: height * 0.6,

                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(7),

                                ),
                                child: Column(
                                  children: [

                                    Container(
                                      height: 150,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            opacity: 50,
                                            image: NetworkImage(
                                              "https://upload.wikimedia.org/wikipedia/commons/f/fa/Phrenology1.jpg",

                                            ),
                                            fit: BoxFit.fill
                                        ),
                                        border: Border.all(
                                            color: Colors.white,
                                            width: 2

                                        ),
                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                      ),

                                      child: Center(child: Text("I.MIND",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 40),)),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                                begin: Alignment.topLeft,
                                                end: Alignment.topRight,
                                                colors: [
                                                  Color.fromRGBO(226,182,87,100),
                                                  Color.fromRGBO(233, 197, 87,100),




                                                ]
                                            ),
                                            border: Border.all(
                                              width: 2,
                                              color: Colors.white,

                                            ),
                                            borderRadius: BorderRadius.circular(10)
                                        ),
                                        child: Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                              child: Container(
                                                child: Column(
                                                  children: [
                                                    Container(

                                                      height: 104,
                                                      color: index11 == 0 ? enableColor11 : disableColor11,

                                                      child: Center(child: TextButton(onPressed: () {
                                                        list[11]=1;
                                                        setState(() {
                                                          index11 = 0;
                                                        });
                                                        _scrollController.jumpTo(width*12);





                                                      },

                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Mind tend to get restless easily.",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),




                                                              ),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 104,
                                                      color: index11 == 1 ? enableColor11 : disableColor11,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[11]=2;
                                                            setState(() {
                                                              index11 = 1;

                                                            });
                                                            _scrollController.jumpTo(width*12);

                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Mind gets impatient or aggressive easily.",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 98,
                                                      color: index11 == 2 ? enableColor11 : disableColor11,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[11]=3;
                                                            setState(() {
                                                              index11 = 2;
                                                            });
                                                            _scrollController.jumpTo(width*12);
                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Mind remain cool and calm.\nMostly,Unruffled.",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                  ],
                                                ),
                                              ),
                                            )

                                          ],
                                        ),



                                      ),
                                    ),



                                  ],
                                ),

                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: width * 0.96,
                                height: height * 0.6,

                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(7),

                                ),
                                child: Column(
                                  children: [

                                    Container(
                                      height: 150,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            opacity: 50,
                                            image: NetworkImage(
                                              "https://news.stanford.edu/wp-content/uploads/2019/08/Spatial-GettyImages_3x2.jpg",

                                            ),
                                            fit: BoxFit.fill
                                        ),
                                        border: Border.all(
                                            color: Colors.white,
                                            width: 2

                                        ),
                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                      ),

                                      child: Center(child: Text("J.MIND ON ACTIONS",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 40),)),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                                begin: Alignment.topLeft,
                                                end: Alignment.topRight,
                                                colors: [
                                                  Color.fromRGBO(215,224,196,100),
                                                  Color.fromRGBO(220, 221, 216,100),




                                                ]
                                            ),
                                            border: Border.all(
                                              width: 2,
                                              color: Colors.white,

                                            ),
                                            borderRadius: BorderRadius.circular(10)
                                        ),
                                        child: Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                              child: Container(
                                                child: Column(
                                                  children: [
                                                    Container(

                                                      height: 104,
                                                      color: index12 == 0 ? enableColor12 : disableColor12,

                                                      child: Center(child: TextButton(onPressed: () {
                                                        list[12]=1;
                                                        setState(() {
                                                          index12 = 0;
                                                        });
                                                        _scrollController.jumpTo(width*13);





                                                      },

                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Over thinking.",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),




                                                              ),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 104,
                                                      color: index12 == 1 ? enableColor12 : disableColor12,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[12]=2;
                                                            setState(() {
                                                              index12 = 1;

                                                            });
                                                            _scrollController.jumpTo(width*13);

                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Quick implementation.",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 98,
                                                      color: index12 == 2 ? enableColor12 : disableColor12,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[12]=3;
                                                            setState(() {
                                                              index12 = 2;
                                                            });
                                                            _scrollController.jumpTo(width*13);
                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Lazy implementation.\nHas a tendency to procrastinate.",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                  ],
                                                ),
                                              ),
                                            )

                                          ],
                                        ),



                                      ),
                                    ),



                                  ],
                                ),

                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: width * 0.96,
                                height: height * 0.6,

                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(7),

                                ),
                                child: Column(
                                  children: [

                                    Container(
                                      height: 150,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            opacity: 50,
                                            image: NetworkImage(
                                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKM_sqqn8MHsU_Cy3ItQhKE2NyTf5zUBUd7cCmDLo4Chy2Ggsvh9ufVYdOzb3UYjvv-Jo&usqp=CAU",

                                            ),
                                            fit: BoxFit.fill
                                        ),
                                        border: Border.all(
                                            color: Colors.white,
                                            width: 2

                                        ),
                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                      ),

                                      child: Center(child: Text("K.SLEEP QUALITY",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 40),)),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                                begin: Alignment.topLeft,
                                                end: Alignment.topRight,
                                                colors: [
                                                  Color.fromRGBO(245,244,242,100),
                                                  Color.fromRGBO(240, 239, 235,100),




                                                ]
                                            ),
                                            border: Border.all(
                                              width: 2,
                                              color: Colors.white,

                                            ),
                                            borderRadius: BorderRadius.circular(10)
                                        ),
                                        child: Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                              child: Container(
                                                child: Column(
                                                  children: [
                                                    Container(

                                                      height: 104,
                                                      color: index13 == 0 ? enableColor13 : disableColor13,

                                                      child: Center(child: TextButton(onPressed: () {
                                                        list[13]=1;
                                                        setState(() {
                                                          index13 = 0;
                                                        });
                                                        _scrollController.jumpTo(width*14);





                                                      },

                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Light and Disturbed Sleep.\nI wake up easily in the morning.",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),




                                                              ),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 104,
                                                      color: index13 == 1 ? enableColor13 : disableColor13,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[13]=2;
                                                            setState(() {
                                                              index13 = 1;

                                                            });
                                                            _scrollController.jumpTo(width*14);

                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Moderate but regular.\nI can go back to sleep easily.",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 98,
                                                      color: index13 == 2 ? enableColor13 : disableColor13,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[13]=3;
                                                            setState(() {
                                                              index13 = 2;
                                                            });
                                                            _scrollController.jumpTo(width*14);
                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Deep and heavy.\nI can't easily wake up in the morning.",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                  ],
                                                ),
                                              ),
                                            )

                                          ],
                                        ),



                                      ),
                                    ),



                                  ],
                                ),

                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: width * 0.96,
                                height: height * 0.6,

                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(7),

                                ),
                                child: Column(
                                  children: [

                                    Container(
                                      height: 150,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            opacity: 50,
                                            image: NetworkImage(
                                              "https://media.npr.org/assets/news/2010/08/02/grief2-9297f40fcc35e90eae5c2fa145593fd9345c6615.jpg",

                                            ),
                                            fit: BoxFit.fill
                                        ),
                                        border: Border.all(
                                            color: Colors.white,
                                            width: 2

                                        ),
                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                      ),

                                      child: Center(child: Text("L.EMOTIONAL NATURE",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 40),)),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                                begin: Alignment.topLeft,
                                                end: Alignment.topRight,
                                                colors: [
                                                  Color.fromRGBO(89,146,149,100),
                                                  Color.fromRGBO(43, 77, 102,100),




                                                ]
                                            ),
                                            border: Border.all(
                                              width: 2,
                                              color: Colors.white,

                                            ),
                                            borderRadius: BorderRadius.circular(10)
                                        ),
                                        child: Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                              child: Container(
                                                child: Column(
                                                  children: [
                                                    Container(

                                                      height: 104,
                                                      color: index14 == 0 ? enableColor14 : disableColor14,

                                                      child: Center(child: TextButton(onPressed: () {
                                                        list[14]=1;
                                                        setState(() {
                                                          index14 = 0;
                                                        });
                                                        _scrollController.jumpTo(width*15);





                                                      },

                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("I worry a lot.\nOften feel nervous and anxious.",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),




                                                              ),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 104,
                                                      color: index14 == 1 ? enableColor14 : disableColor14,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[14]=2;
                                                            setState(() {
                                                              index14 = 1;

                                                            });
                                                            _scrollController.jumpTo(width*15);

                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("I often get irritable,\nangry and impatient.",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Container(
                                                      height: 98,
                                                      color: index14 == 2 ? enableColor14 : disableColor14,
                                                      child: Center(child: TextButton(
                                                          onPressed: () {
                                                            list[14]=3;
                                                            setState(() {
                                                              index14 = 2;
                                                            });
                                                            _scrollController.jumpTo(width*15);
                                                          },
                                                          child: Row(
                                                            children: [
                                                              Icon(Icons.radio_button_checked,color: Colors.red,),
                                                              SizedBox(width: 10),
                                                              Text("Loving and Caring.\nIt takes a lot to make me angry.",style: TextStyle(color: Colors.white),),
                                                            ],
                                                          ))),

                                                    ),
                                                  ],
                                                ),
                                              ),
                                            )

                                          ],
                                        ),



                                      ),
                                    ),



                                  ],
                                ),

                              ),
                            ),



                          ],
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(color:Colors.red,
                        child: TextButton(onPressed: () {

                          for(int i=0;i<list.length;i++){
                            if(list[i]==1){
                              one+=1;
                            }
                            else if(list[i]==2){
                              two+=1;
                            }
                            else if(list[i]==3){
                              three+=1;
                            }
                            else if(list[i]==0){
                              zero+=1;
                            }

                          }
                          print(one);
                          print(two);
                          print(three);
                          if(zero>0){
                            for(int j=0;j<=14;j++){
                              if(list[j]==0){
                                zerlist.add(j);
                              }
                            }
                            showModalBottomSheet<void>(
                              // context and builder are
                              // required properties in this widget
                              context: context,
                              builder: (BuildContext context) {
                                // we set up a container inside which
                                // we create center column and display text

                                // Returning SizedBox instead of a Container
                                return SizedBox(
                                  height: 200,
                                  child: Center(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: const <Widget>[
                                        Text('Answer the following Questions'),
                                        SizedBox(height: 30),

                                      ],
                                    ),
                                  ),
                                );
                              },
                            );

                          }
                          else{
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>page_2(res:result)));

                            if((one==two)&&(one==three)) {
                          setState(() {
                          result = "Tridosha";
                          });
                          }
                          else if((one>two)&&(one>three)&&(two>=(one/2))){
                          setState(() {
                          result = "Vatha-Pitha";
                          });
                          }
                          else if((two>one)&&(two>three)&&(three>=(two/2))){
                          setState(() {
                          result = "Pitha-Kapha";
                          });
                          }
                          else if((three>one)&&(three>two)&&(one>=(three/2))){
                          setState(() {
                          result = "Vatha-Kapha";
                          });
                          }

                          else if((one>two)&&(one>three)&&(two<(one/2))&&(three<(one/2))){
                          setState(() {
                          result = "Vatha";
                          });
                          }

                          else if((two>one)&&(two>three)&&(three<(two/2))&&(one<(two/2))){
                          setState(() {
                          result = "Pitha";
                          });
                          }
                          else if((three>one)&&(three>two)&&(one<(three/2))&&(two<(three/2))){
                          setState(() {
                          result = "Kapha";
                          });
                          }


                          }


                            print(result);







                        }, child: Text("Find my Prakriti",style: TextStyle(color: Colors.white),))),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Padding cont_1() {
    return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: width * 0.96,
                               height: height * 0.6,

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),


                              ),
                              child: Column(
                                children: [


                                  Container(
                                    height: 150,

                                    child: Center(child: Text("A.BODY FRAME",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 40),)),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        opacity: 50,
                                        image: NetworkImage(
                                          "https://t4.ftcdn.net/jpg/02/16/76/41/360_F_216764102_lWYCUfg8TV8rHuenrM9Ep4ank1nossFT.jpg",

                                        ),
                                        fit: BoxFit.fill
                                      ),
                                      border: Border.all(
                                        color: Colors.white,
                                        width: 2

                                      ),
                                      borderRadius: BorderRadius.all(Radius.circular(10)),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 2,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(0, 20, 0,0),

                                    child: Container(
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                            begin: Alignment.topLeft,
                                            end: Alignment.topRight,
                                          colors: [
                                            Color.fromRGBO(0, 41, 61,100),
                                            Color.fromRGBO(0, 41, 61,100),




                                          ]
                                        ),
                                        border: Border.all(
                                          width: 2,
                                          color: Colors.white,

                                        ),
                                        borderRadius: BorderRadius.circular(10)
                                      ),
                                      child: Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                            child: Container(
                                              child: Column(
                                                children: [
                                                  Container(

                                                    height: 104,
                                                    color: index == 0 ? enableColor : disableColor,

                                                    child: Center(child: TextButton(onPressed: () {
                                                      list[0]=1;
                                                       setState(() {
                                                        index = 0;
                                                      });
                                                      _scrollController.jumpTo(width*1);





                                                    },

                                                        child: Row(
                                                          children: [
                                                            Icon(Icons.radio_button_checked,color: Colors.red,),
                                                            SizedBox(width: 10),
                                                            Text("Thin,Bony and Small Framed.\nHardly Gain Weight.",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),




                                                            ),
                                                          ],
                                                        ))),

                                                  ),
                                                  SizedBox(
                                                    height: 2,
                                                  ),
                                                  Container(
                                                    height: 104,
                                                    color: index == 1 ? enableColor : disableColor,
                                                    child: Center(child: TextButton(
                                                        onPressed: () {
                                                          list[0]=2;
                                                          setState(() {
                                                            index = 1;

                                                          });
                                                          _scrollController.jumpTo(width*1);

                                                        },
                                                        child: Row(
                                                          children: [
                                                            Icon(Icons.radio_button_checked,color: Colors.red,),
                                                            SizedBox(width: 10),
                                                            Text("Medium Built.\nCan gain or lost Weight Easily.",style: TextStyle(color: Colors.white),),
                                                          ],
                                                        ))),

                                                  ),
                                                  SizedBox(
                                                    height: 2,
                                                  ),
                                                  Container(
                                                    height: 98,
                                                    color: index == 2 ? enableColor : disableColor,
                                                    child: Center(child: TextButton(
                                                        onPressed: () {
                                                          list[0]=3;
                                                          setState(() {
                                                            index = 2;
                                                          });
                                                          _scrollController.jumpTo(width*1);
                                                        },
                                                        child: Row(
                                                          children: [
                                                            Icon(Icons.radio_button_checked,color: Colors.red,),
                                                            SizedBox(width: 10),
                                                            Text("Large Built.\nGain Weight Easily But Difficult to Lose",style: TextStyle(color: Colors.white),),
                                                          ],
                                                        ))),

                                                  ),
                                                ],
                                              ),
                                            ),
                                          )

                                        ],
                                      ),
                                    ),
                                  ),



                                ],
                              ),

                            ),
                          );
  }
}
