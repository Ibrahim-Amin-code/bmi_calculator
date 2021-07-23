
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'modules/bmi/bmi_screen.dart';

void main(){
  // Bloc.observer = MyBlocObserver();
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      debugShowCheckedModeBanner: false,
      home: SafeArea(child: BmiScreen()),
    );

  }
}