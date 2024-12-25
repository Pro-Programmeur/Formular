import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class appBar extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    // TODO: implement createState
    return AppBar(
        title: Text('LE SITE OFFICILLE DU CNAM'),
        actions: [
          Row(
            children: [
              Icon(Icons.home),
              Text('Accueil')
            ],
          ),
          Row(
            children: [
              Icon(Icons.home),
              Text('Formulaire')
            ],
          ),
          Row(
            children: [
              Icon(Icons.home),
              Text('Configuration')
            ],
          ),
          Row(
            children: [
              Icon(Icons.home),
              Text('Contact')
            ],
          ),
          Row(
            children: [
              Icon(Icons.home),
              Text('About')
            ],
          )
        ],
      );

  }

}