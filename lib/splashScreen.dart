import 'package:flutter/material.dart';
import 'package:untitled1/facebook.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(
        seconds: 3,
    ),(){
      Navigator.push(context,MaterialPageRoute(builder: (context)=> FaceBook()));


    });
  }
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: Colors.black,
        body:
        Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(image: AssetImage('lib/Assets/fb.logo.png',),height: 150,),

          ],
        ),)
    );
  }
}

