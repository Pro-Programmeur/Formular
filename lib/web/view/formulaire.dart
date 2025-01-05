import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Formulaire extends StatelessWidget {
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
              context.go('/configuration');
            },
            child: const Row(
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
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(
                  top: 30.0,
                  left: 100.0,),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(10.0),
                    width: 150.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      color: Colors.grey,
                    ),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'INTITULE',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                        SizedBox(
                          height: 30.0,
                        ),
                        Row(
                          children: [
                            Text(
                              'FORMATEUR',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              width: 20.0,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'CCM309 : CCNA Module 3',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.deepOrange,
                          fontSize: 16.0,
                        ),
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      Text(
                        'A RENSEIGNER',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.deepOrange,
                          fontSize: 16.0,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 280.0,
                  ),
                  Container(
                    width: 130.0,
                    padding: const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      color: Colors.grey,
                    ),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'CODE UE',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                        SizedBox(
                          height: 30.0,
                        ),
                        Text(
                          'DATE',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'CM309',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.deepOrange,
                          fontSize: 16.0,
                        ),
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      Text(
                        '25/12/2024',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.deepOrange,
                          fontSize: 16.0,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height:16.0,),

            Container(
              margin: const EdgeInsets.only(
                  top: 30.0,
                  left: 200.0,
              bottom: 100.0),
              child: Form(
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Formulaire',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Rif'
                      ),),
                    SizedBox(
                      height: 50.0,
                    ),
                    Text("Contenu du cours, "
                        "clarté des concepts abordés (L'enseignement est-il clair, suffisamment "
                        "précis ?) ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),),
                    Row(
                      children: [
                        DataTable(columns: [
                          DataColumn(
                            label: Text('Mauvais'),
                          ),
                          DataColumn(
                            label: Text('Insuffisant'),
                          ),
                          DataColumn(
                            label: Text('Moyen    '),
                          ),
                          DataColumn(
                            label: Text('Bien       '),
                          ),
                          DataColumn(
                            label: Text('Excellent'),
                          )
                        ], rows: [
                          DataRow(cells: [
                            DataCell(Container(
                                color: Colors.deepOrange,
                                child: Center(child: Text('1')))),
                            DataCell(Container(
                                color: Colors.yellow,
                                child: Center(child: Text('2')))),
                            DataCell(Container(
                                color: Colors.orange,
                                child: Center(child: Text('3')))),
                            DataCell(Container(
                                color: Colors.green,
                                child: Center(child: Text('4')))),
                            DataCell(Container(
                                color: Colors.lightGreen,
                                child: Center(child: Text('5')))),
                          ]),
                        ])
                      ],
                    ),

                    SizedBox(height: 25.0,),

                    Text("Prise en compte des objectifs fixés (Le contenu du cours est-il conforme "
                        "à ce qui a été prévu dans le syllabus?)",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),),
                        Row(
                      children: [
                        DataTable(columns: [
                          DataColumn(
                            label: Text('Mauvais'),
                          ),
                          DataColumn(
                            label: Text('Insuffisant'),
                          ),
                          DataColumn(
                            label: Text('Moyen    '),
                          ),
                          DataColumn(
                            label: Text('Bien       '),
                          ),
                          DataColumn(
                            label: Text('Excellent'),
                          )
                        ], rows: [
                          DataRow(cells: [
                            DataCell(Container(
                                color: Colors.deepOrange,
                                child: Center(child: Text('1')))),
                            DataCell(Container(
                                color: Colors.yellow,
                                child: Center(child: Text('2')))),
                            DataCell(Container(
                                color: Colors.orange,
                                child: Center(child: Text('3')))),
                            DataCell(Container(
                                color: Colors.green,
                                child: Center(child: Text('4')))),
                            DataCell(Container(
                                color: Colors.lightGreen,
                                child: Center(child: Text('5')))),
                          ]),
                        ])
                      ],
                    ),
                    SizedBox(height: 25.0,),
                    Text("Maîtrise du contenu (Le plan du cours est-il annoncé? le cours a t il "
                        "été bien préparé et bien planifié ?)",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),),
                    Row(
                      children: [
                        DataTable(columns: [
                          DataColumn(
                            label: Text('Mauvais'),
                          ),
                          DataColumn(
                            label: Text('Insuffisant'),
                          ),
                          DataColumn(
                            label: Text('Moyen    '),
                          ),
                          DataColumn(
                            label: Text('Bien       '),
                          ),
                          DataColumn(
                            label: Text('Excellent'),
                          )
                        ], rows: [
                          DataRow(cells: [
                            DataCell(Container(
                                color: Colors.deepOrange,
                                child: Center(child: Text('1')))),
                            DataCell(Container(
                                color: Colors.yellow,
                                child: Center(child: Text('2')))),
                            DataCell(Container(
                                color: Colors.orange,
                                child: Center(child: Text('3')))),
                            DataCell(Container(
                                color: Colors.green,
                                child: Center(child: Text('4')))),
                            DataCell(Container(
                                color: Colors.lightGreen,
                                child: Center(child: Text('5')))),
                          ]),
                        ])
                      ],
                    ),
                    SizedBox(height: 25.0,),
                    Text("Approche pédagogique (Les documents, textes, illustrations "
                        "sont-ils utiles, pertinents et clairs ?)",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),),
                    Row(
                      children: [
                        DataTable(columns: [
                          DataColumn(
                            label: Text('Mauvais'),
                          ),
                          DataColumn(
                            label: Text('Insuffisant'),
                          ),
                          DataColumn(
                            label: Text('Moyen    '),
                          ),
                          DataColumn(
                            label: Text('Bien       '),
                          ),
                          DataColumn(
                            label: Text('Excellent'),
                          )
                        ], rows: [
                          DataRow(cells: [
                            DataCell(Container(
                                color: Colors.deepOrange,
                                child: Center(child: Text('1')))),
                            DataCell(Container(
                                color: Colors.yellow,
                                child: Center(child: Text('2')))),
                            DataCell(Container(
                                color: Colors.orange,
                                child: Center(child: Text('3')))),
                            DataCell(Container(
                                color: Colors.green,
                                child: Center(child: Text('4')))),
                            DataCell(Container(
                                color: Colors.lightGreen,
                                child: Center(child: Text('5')))),
                          ]),
                        ])
                      ],
                    ),

                    SizedBox(height: 25.0,),
                    Text("Qualité des échanges avec les auditeurs (Les difficultés "
                        "rencontrées lors des exercices sont-ils réglés ?)",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),),
                    Row(
                      children: [
                        DataTable(columns: [
                          DataColumn(
                            label: Text('Mauvais'),
                          ),
                          DataColumn(
                            label: Text('Insuffisant'),
                          ),
                          DataColumn(
                            label: Text('Moyen    '),
                          ),
                          DataColumn(
                            label: Text('Bien       '),
                          ),
                          DataColumn(
                            label: Text('Excellent'),
                          )
                        ], rows: [
                          DataRow(cells: [
                            DataCell(Container(
                                color: Colors.deepOrange,
                                child: Center(child: Text('1')))),
                            DataCell(Container(
                                color: Colors.yellow,
                                child: Center(child: Text('2')))),
                            DataCell(Container(
                                color: Colors.orange,
                                child: Center(child: Text('3')))),
                            DataCell(Container(
                                color: Colors.green,
                                child: Center(child: Text('4')))),
                            DataCell(Container(
                                color: Colors.lightGreen,
                                child: Center(child: Text('5')))),
                          ]),
                        ])
                      ],
                    ),

                    SizedBox(height: 25.0,),
                    Text("Elocution (Articulation des mots, qualité de la voix)",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),),
                    Row(
                      children: [
                        DataTable(columns: [
                          DataColumn(
                            label: Text('Mauvais'),
                          ),
                          DataColumn(
                            label: Text('Insuffisant'),
                          ),
                          DataColumn(
                            label: Text('Moyen    '),
                          ),
                          DataColumn(
                            label: Text('Bien       '),
                          ),
                          DataColumn(
                            label: Text('Excellent'),
                          )
                        ], rows: [
                          DataRow(cells: [
                            DataCell(Container(
                                color: Colors.deepOrange,
                                child: Center(child: Text('1')))),
                            DataCell(Container(
                                color: Colors.yellow,
                                child: Center(child: Text('2')))),
                            DataCell(Container(
                                color: Colors.orange,
                                child: Center(child: Text('3')))),
                            DataCell(Container(
                                color: Colors.green,
                                child: Center(child: Text('4')))),
                            DataCell(Container(
                                color: Colors.lightGreen,
                                child: Center(child: Text('5')))),
                          ]),
                        ])
                      ],
                    ),

                    SizedBox(height: 25.0,),
                    Text("Respect des horaires prévus (L'enseignant est-il ponctuel, utilise-il "
                        "le temps mis à sa disposition?)",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),),
                    Row(
                      children: [
                        DataTable(columns: [
                          DataColumn(
                            label: Text('Mauvais'),
                          ),
                          DataColumn(
                            label: Text('Insuffisant'),
                          ),
                          DataColumn(
                            label: Text('Moyen    '),
                          ),
                          DataColumn(
                            label: Text('Bien       '),
                          ),
                          DataColumn(
                            label: Text('Excellent'),
                          )
                        ], rows: [
                          DataRow(cells: [
                            DataCell(Container(
                                color: Colors.deepOrange,
                                child: Center(child: Text('1')))),
                            DataCell(Container(
                                color: Colors.yellow,
                                child: Center(child: Text('2')))),
                            DataCell(Container(
                                color: Colors.orange,
                                child: Center(child: Text('3')))),
                            DataCell(Container(
                                color: Colors.green,
                                child: Center(child: Text('4')))),
                            DataCell(Container(
                                color: Colors.lightGreen,
                                child: Center(child: Text('5')))),
                          ]),
                        ])
                      ],
                    ),

                    SizedBox(height: 25.0,),
                    Text("Le cours a-t'il été bien assimilé, ou bien compris?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16.0,
                    ),),
                    Row(
                      children: [
                        DataTable(columns: [
                          DataColumn(
                            label: Text('Mauvais'),
                          ),
                          DataColumn(
                            label: Text('Insuffisant'),
                          ),
                          DataColumn(
                            label: Text('Moyen    '),
                          ),
                          DataColumn(
                            label: Text('Bien       '),
                          ),
                          DataColumn(
                            label: Text('Excellent'),
                          )
                        ], rows: [
                          DataRow(cells: [
                            DataCell(Container(
                                color: Colors.deepOrange,
                                child: Center(child: Text('1')))),
                            DataCell(Container(
                                color: Colors.yellow,
                                child: Center(child: Text('2')))),
                            DataCell(Container(
                                color: Colors.orange,
                                child: Center(child: Text('3')))),
                            DataCell(Container(
                                color: Colors.green,
                                child: Center(child: Text('4')))),
                            DataCell(Container(
                                color: Colors.lightGreen,
                                child: Center(child: Text('5')))),
                          ]),
                        ])
                      ],
                    ),

                    SizedBox(
                      height: 40.0,
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 500.0),
                          width: 100.0,
                          height: 30.0,
                          child: TextButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.blueAccent,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(3.0),
                                  )),
                              child:
                              Text('Soumttre', style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black))),
                        ),
                        SizedBox(width: 30.0,),

                        Container(
                          margin: EdgeInsets.only(left: 0.0),
                          width: 100.0,
                          height: 30.0,
                          child: TextButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.redAccent,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(3.0),
                                  )),
                              child:
                              Text('Renitialise', style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black))),
                        ),
                      ],
                    )

                  ],
                ),
              ),
            ),




            //Footer

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
                  const Expanded(
                    child: Divider(
                      thickness: 4.0,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
