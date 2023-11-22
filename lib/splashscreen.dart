import 'package:flutter/material.dart';
import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:cat_and_dog/home.dart';
class MySplash extends StatefulWidget {
  const MySplash({super.key});

  @override
  State<MySplash> createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      logo: Image.asset('Assets/cd.png',),
      logoWidth: 60,
      title:Text(
        'Cat and Dog Classifier',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 25,
          color:Color(0x00ffff)
        ),
      ),
      backgroundColor: Colors.blueGrey,
      showLoader: true,
      loaderColor: Color(0x004242),
      navigator: Home(),
      durationInSeconds: 5,
    );
  }
}
