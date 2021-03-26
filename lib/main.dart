import 'package:estados_singlenton/pages/pageone.dart';
import 'package:estados_singlenton/pages/pagetwo.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      initialRoute: 'pageone',
      routes: {
        'pageone':(_)=>PageOne(),
        'pagetwo':(_)=>PageTwo()
        
      },
    );
  }
}
