import 'package:flutter/material.dart';

class PageOne extends StatefulWidget {
  @override
  _PageOneState createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pagina1"),
      ),
      body: InformationUser(),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.accessibility_new),
          onPressed: () => Navigator.pushNamed(context, "pagetwo")),
    );
  }
}

class InformationUser extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text("General",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
          Divider(),
          ListTile(title: Text("Nombre"),),
          ListTile(title: Text("Edad"),),

          Text("Profesiones", style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
          Divider(),
          ListTile(title: Text("Profesion"),),
          ListTile(title: Text("Profesion2"),),
          ListTile(title: Text("Profesion3"),),
        ],
      ),
    );
  }
}
