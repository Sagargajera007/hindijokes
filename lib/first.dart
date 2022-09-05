import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hindijokes/dbhelper.dart';

class First extends StatefulWidget {
  const First({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  DbHelper dbHelper = new DbHelper();


  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () {
                dbHelper.initDb();
              },
              child: Text("press me",style:TextStyle(color: Colors.white),),
            ),
          ),
          ListView.builder(itemBuilder: (context, index) {

          },)
        ],
      ),
    );
  }
}
