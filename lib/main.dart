import 'package:flutter/material.dart';
import 'package:islamy_app/ui/home/home_screen.dart';

void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routeName, routes: {HomeScreen.routeName : (context) => HomeScreen()});
  }
}
