import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class appBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement createState
    return Scaffold(
      appBar: AppBar(
        title: Text('LE SITE OFFICILLE DU CNAME'),
        actions: [
          Row(
            children: [
              Icon(Icons.home),
              Text('Accueil')
            ],
          )
        ],
      ),
      body: Container(
      ),
    );
  }

}