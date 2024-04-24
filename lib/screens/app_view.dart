import 'package:fin_planner/screens/home/views/HomeScreen.dart';
import 'package:flutter/material.dart';

class MyappView extends StatelessWidget {
  const MyappView({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: true,

      title: "Expense tracker",
      theme: ThemeData(
        colorScheme: ColorScheme.light(
            background: Colors.grey.shade100,
            onBackground: Colors.black,
            primary: Color(0xFF00B2E7)  ,
            secondary: Color(0XFFE064F7),
            tertiary: Color(0XFF8D6C)
        ) 
      ),
    home: HomeScreen(),
    );

  }
}