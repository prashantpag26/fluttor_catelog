import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int days = 30;
  double test = 21.5;
  String str = "Prashant";
  bool isMale = false;
  num testNum = 100.00000000000001;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catelog App"),
      ),
      body: Center(
        child: Container(
            child: Text("$days Day App Challenge, test $isMale by $str")),
      ),
      drawer: Drawer(),
    );
  }
}
