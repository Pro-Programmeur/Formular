import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Acceuil extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange[300],
        title: Row(
          children: [
            Image.asset(
              'asstes/logo2.png',
              width: 50.0,
            ),
            SizedBox(
              width: 5.0,
            ),
            Image.asset(
              'asstes/logo1.png',
              width: 100.0,
            ),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () {
              context.go('/acceuil');
            },
            child: const Row(
              children: [
                Icon(Icons.home),
                Text('Accueil'),
                SizedBox(
                  width: 50.0,
                ),
              ],
            ),
          ),

          TextButton(
            onPressed: () {
              context.go('/formulaire');
            },
            child:const Row(
              children: [
                Text('Formulaire'),
                SizedBox(
                  width: 50.0,
                ),
              ],
            ),
          ),
          TextButton(
            onPressed: () {
              context.go('/configuration');
            },
            child:const Row(
              children: [
                Text('Configuration'),
                SizedBox(
                  width: 50.0,
                ),
              ],
            ),
          ),
          TextButton(
            onPressed: () {},
            child:const Row(
              children: [
                Text('Contact'),
                SizedBox(
                  width: 50.0,
                ),
              ],
            ),
          ),
          TextButton(
            onPressed: () {},
            child:const Row(
              children: [
                Text('About'),
                SizedBox(
                  width: 50.0,
                ),
              ],
            ),
          ),




          IconButton(onPressed: () {}, icon: Icon(Icons.search_outlined)),
          const SizedBox(
            width: 10.0,
          )
        ],
      ),
      body: Center(
        child: Text('Acceuil'),
      ),
    );
  }

}