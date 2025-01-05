import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class Configuration extends StatelessWidget {
  final TextEditingController _textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    // TODO: implement createState
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
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.deepOrange[300],
            ),
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
            child: const Row(
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
              context.go('/home');
            },
            child: const Row(
              children: [
                Text('Synthese'),
                SizedBox(
                  width: 50.0,
                ),
              ],
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Row(
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
            child: const Row(
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
      body: SingleChildScrollView(
        child: Form(
            child: Column(
                  children: [
        Container(
          margin: EdgeInsets.all(100.0),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
               Text('Configuration',
               style: TextStyle(
                 fontSize: 20.0,
                 fontWeight: FontWeight.bold,
                 fontFamily: 'Rif'
               ),),
              SizedBox(height: 20.0,),
              Row(
                children: [
                  Container(
                    width: 250.0,
                    child: TextFormField(
                      controller: _textController,
                      decoration: InputDecoration(
                        labelText: "Entrez le formateur",
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 250.0,
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: "Intutile",
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 250.0,
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: "Code UE ",
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 250.0,
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: "Date",
                        border: OutlineInputBorder(),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Container(
                    width: 250.0,
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: "Nombre d' étuduant",
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 250.0,
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: "E-mail responsable",
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 250.0,
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: "Date de cloture",
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 250.0,
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: "Access Synthese",
                        border: OutlineInputBorder(),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                margin: EdgeInsets.only(left: 810.0),
                width: 150.0,
                height: 50.0,
                child: TextButton(
                    onPressed: ()  {
                      String enteredText = _textController.text;

                            final _future = Supabase.instance.client
                                .from('bb')
                                .insert({
                              'formateur': enteredText
                            });


                          print('$enteredText');
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.lightGreen,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        )),
                    child:
                        Text('Soumttre', style: TextStyle(fontSize: 16.0))),
              ),
            ],
          ),
        ),

        // Footer

        Container(
          padding: EdgeInsets.only(top: 20.0, left: 50, bottom: 30),
          color: Colors.black,
          child: Row(
            children: [
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Qui sommes-nous ?',
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'Pourquoi nous ?',
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'Depuis Octobre 1974',
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'Pour qui nous Travaillons ?',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              const SizedBox(
                width: 250.0,
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'LE CNAM ',
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'Pour vous ...',
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'A propos de !',
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'Contactez-nous',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              const SizedBox(
                width: 250.0,
              ),
              Column(
                children: [
                  Container(
                    width: 250.0,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Search ...',
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          color: Colors.black,
          child: Row(
            children: [
              Expanded(
                child: Divider(
                  thickness: 4.0,
                  endIndent: 15.0,
                  color: Colors.white,
                ),
              ),
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
              SizedBox(
                width: 15.0,
              ),
              Expanded(
                child: Divider(
                  thickness: 4.0,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
                  ],
                )),
      ),
    );
  }}

