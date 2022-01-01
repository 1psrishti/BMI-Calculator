import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputPage(),
        theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xFF0E0F20),    //0xFF - opaque
          scaffoldBackgroundColor: Color(0xFF0E0F20),
        )

      // ThemeData(
      //   scaffoldBackgroundColor: Color(0xFF0E0F20),
      //   accentColor: Colors.purple,
      //   textTheme: TextTheme(
      //     bodyText2: TextStyle(color: Colors.white),
      //   ),
      // ),

    );
  }
}


//darker 252037
//light 312B3C
//lightest 525265
//F93158