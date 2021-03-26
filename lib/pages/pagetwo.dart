import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pagina2"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            MaterialButton(
              child: Text("Establecer usuario",style: TextStyle(color:Colors.white),),
              color: Colors.blue,
              onPressed: (){}),
            MaterialButton(
              child: Text("Cambiar Edad",style: TextStyle(color:Colors.white),),
              color: Colors.blue,
              onPressed: (){}),
            MaterialButton(
              child: Text("Añadir Profesion",style: TextStyle(color:Colors.white),),
              color: Colors.blue,
              onPressed: (){})
          ],
        ),
      ),
    );
  }
}