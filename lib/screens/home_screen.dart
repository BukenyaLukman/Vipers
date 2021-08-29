import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class HomePage extends StatefulWidget {

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[600],
        title: Image.asset("vipers_48x48.png",color: Colors.white,),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.calendar_today_outlined,color: Colors.white,),
          onPressed: () {},
        ),
        actions: [
          new IconButton(
            onPressed: () {},
            icon: new Icon(Icons.supervisor_account_rounded, color: Colors.white),)
        ],
      ),
      body: Center(
          child: Text("Vipers SC",
            style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: Colors.grey[700]),
          ),
      ),
    );
  }
}
