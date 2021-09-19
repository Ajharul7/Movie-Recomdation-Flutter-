import 'package:flutter/material.dart';
import 'home_widget.dart';
import 'package:flutter/services.dart';

void main() { 
SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    systemNavigationBarColor: Colors.black87, // navigation bar color
    statusBarColor: Colors.black87, // status bar color
  ));
runApp(App());
}

class App extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
   return MaterialApp(
     title: 'Movies,TV Shows,Anime Recommendation',
     theme: new ThemeData(scaffoldBackgroundColor: const Color(0x73000000)),
     home: Home(),
   );
 }
}