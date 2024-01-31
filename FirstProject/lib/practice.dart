import 'package:firstproject/imageload.dart';
import 'package:flutter/material.dart';

class MyHomeApp extends StatelessWidget {
  const MyHomeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: MediaQuery.of(context).size.height/2,
          width: MediaQuery.of(context).size.width/2,
          color: Colors.indigoAccent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Page -1',style: TextStyle(
                  fontSize: 25,
                ),),
              ),
            ],
          ),

        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.account_box_sharp),
        onPressed: () => Navigator.pushNamed(context, Screen2.routeName),
      ),
    );
  }
}
