import 'dart:io';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class page_2 extends StatefulWidget {
  final String res;
  page_2({required this.res});


  @override
  State<page_2> createState() => _page_2State();
}

class _page_2State extends State<page_2> {



    @override
  Widget build(BuildContext context) {


    return  Scaffold(
       appBar: AppBar(
         title: Text("Result"),
         centerTitle: true,
         backgroundColor: Colors.green,
       ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                height: 200,

                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://i.pinimg.com/736x/cf/c8/79/cfc8797e2eb8c952c9c78ae31e50a916.jpg"),
                    fit: BoxFit.fill
                  )
                ),
                child: Center(
                  child: Text(widget.res.toUpperCase(),style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 40),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(onPressed: ()  {
                      const link = "https://docs.google.com/document/d/1FdEa5RChGTSq_Du6sMmXmP0uG8uS0EfIpAm5pF0vUlw/edit";
                      launchUrl(
                          Uri.parse(link),
                          mode: LaunchMode.inAppWebView
                      );

                },
                    style: ElevatedButton.styleFrom( backgroundColor: Colors.green),
                    child: Text("Food Recommendations")),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
