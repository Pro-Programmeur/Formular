import 'dart:ui';

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement createState
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                margin: EdgeInsets.only(left: 130.0),
                padding: EdgeInsets.all(50.0),
                width: 1000.0,
                height: 1000.0,
                decoration: BoxDecoration(border: Border.all(),
                borderRadius: BorderRadius.circular(20.0)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                        child: Image.asset(
                      'asstes/img.png',
                      fit: BoxFit.fill,
                    )),
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                        padding: EdgeInsets.only(
                          left: 100.0,
                        ),
                        child: Text(
                          "SYNTHESE DU FORMULAIRE D’EVALUATION DE L'ENSEIGNEMENT",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                          ),
                        )),
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
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
                          padding: EdgeInsets.all(10.0),
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
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            child: Text(
                              'Nota Bene : Les notes de 1 à 5 correspondent à vos appréciations '
                              'par champ et pour chacune des huit questions. Mettre une note par question',
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              width: 65.0,
                              child: Center(child: Text('Mauvais')),
                            ),
                            Container(
                              width: 50.0,
                              color: Colors.red,
                              child: Center(child: Text('1')),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Column(
                          children: [
                            Container(
                              width: 70.0,
                              child: Center(child: Text('Insuffisant')),
                            ),
                            Container(
                              width: 50.0,
                              color: Colors.yellow,
                              child: Center(child: Text('2')),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Column(
                          children: [
                            Container(
                              width: 50.0,
                              child: Center(child: Text('Moyen')),
                            ),
                            Container(
                              width: 50.0,
                              color: Colors.orangeAccent,
                              child: Center(child: Text('3')),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Column(
                          children: [
                            Container(
                              width: 50.0,
                              child: Center(child: Text('Bien')),
                            ),
                            Container(
                              width: 50.0,
                              color: Colors.lightGreen,
                              child: Center(child: Text('4')),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Column(
                          children: [
                            Container(
                              width: 60.0,
                              child: Center(child: Text('Excellent')),
                            ),
                            Container(
                              width: 50.0,
                              color: Colors.lightGreenAccent,
                              child: Center(child: Text('5')),
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 50.0,),
                    Expanded(
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10.0),
                                width: 40.0,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(6.0),
                                ),
                                child: Text('N°'),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: EdgeInsets.all(10.0),
                                width: 40.0,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(6.0),
                                ),
                                child: Text('1'),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: EdgeInsets.all(10.0),
                                width: 40.0,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(6.0),
                                ),
                                child: Text('2'),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: EdgeInsets.all(10.0),
                                width: 40.0,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(6.0),
                                ),
                                child: Text('3'),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: EdgeInsets.all(10.0),
                                width: 40.0,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(6.0),
                                ),
                                child: Text('4'),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: EdgeInsets.all(10.0),
                                width: 40.0,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(6.0),
                                ),
                                child: Text('5'),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: EdgeInsets.all(10.0),
                                width: 40.0,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(6.0),
                                ),
                                child: Text('6'),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: EdgeInsets.all(10.0),
                                width: 40.0,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(6.0),
                                ),
                                child: Text('7'),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: EdgeInsets.all(10.0),
                                width: 40.0,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(6.0),
                                ),
                                child: Text('8'),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                padding: EdgeInsets.only(left: 270.0,
                                top: 10.0,
                                bottom: 10.0),
                              width: 600,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.black),
                                  borderRadius: BorderRadius.circular(6.0),
                                ),
                                child: Text('INTITULE',
                                style: TextStyle(

                                  letterSpacing: 5.0,
                                  fontWeight: FontWeight.bold
                                ),),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: EdgeInsets.all(10.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                ),
                                child: Text(
                                    "Contenu du cours, clarté des concepts abordés (L'enseignement est-il clair, suffisamment précis ?)"),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: EdgeInsets.all(10.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                ),
                                child: Text(
                                    "Prise en compte des objectifs fixés (Le contenu du cours est-il conforme à ce qui a été prévu dans le syllabus?)"),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: EdgeInsets.all(10.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                ),
                                child: Text(
                                    "Maîtrise du contenu (Le plan du cours est-il annoncé? le cours a t il été bien préparé et bien planifié ?)"),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: EdgeInsets.all(10.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                ),
                                child: Text(
                                    "Approche pédagogique (Les documents, textes, illustrations sont-ils utiles, pertinents et clairs ?)"),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: EdgeInsets.all(10.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                ),
                                child: Text(
                                    "Qualité des échanges avec les auditeurs (Les difficultés rencontrées lors des exercices sont-ils réglés ?)"),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: EdgeInsets.all(10.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                ),
                                child: Text(
                                    "Elocution (Articulation des mots, qualité de la voix)"),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: EdgeInsets.all(10.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                ),
                                child: Text(
                                    "Respect des horaires prévus (L'enseignant est-il ponctuel, utilise-il le temps mis à sa disposition?)"),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: EdgeInsets.all(10.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                ),
                                child: Text(
                                    "Le cours a-t'il été bien assimilé, ou bien compris?"),
                              )
                            ],
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(10.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: Colors.grey,
                                  ),
                                  child: Text('EVALUATION',),
                                ),
                                SizedBox(
                                  height: 30.0,
                                ),
                                Container(
                                  padding: EdgeInsets.only(
                                      left: 30.0, top: 7.0, bottom: 7.0),
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: Colors.green,
                                  ),
                                  child: Text('4,75'),
                                ),
                                SizedBox(
                                  height: 30.0,
                                ),
                                Container(
                                  padding: EdgeInsets.only(
                                      left: 30.0, top: 7.0, bottom: 7.0),
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: Colors.green,
                                  ),
                                  child: Text('4,75'),
                                ),
                                SizedBox(
                                  height: 30.0,
                                ),
                                Container(
                                  padding: EdgeInsets.only(
                                      left: 30.0, top: 7.0, bottom: 7.0),
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: Colors.green,
                                  ),
                                  child: Text('4,75'),
                                ),
                                SizedBox(
                                  height: 30.0,
                                ),
                                Container(
                                  padding: EdgeInsets.only(
                                      left: 30.0, top: 7.0, bottom: 7.0),
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: Colors.green,
                                  ),
                                  child: Text('4,75'),
                                ),
                                SizedBox(
                                  height: 30.0,
                                ),
                                Container(
                                  padding: EdgeInsets.only(
                                      left: 30.0, top: 7.0, bottom: 7.0),
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: Colors.green,
                                  ),
                                  child: Text('4,75'),
                                ),
                                SizedBox(
                                  height: 25.0,
                                ),
                                Container(
                                  padding: EdgeInsets.only(
                                      left: 30.0, top: 7.0, bottom: 7.0),
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: Colors.green,
                                  ),
                                  child: Text('4,75'),
                                ),
                                SizedBox(
                                  height: 25.0,
                                ),
                                Container(
                                  padding: EdgeInsets.only(
                                      left: 30.0, top: 7.0, bottom: 7.0),
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: Colors.green,
                                  ),
                                  child: Text('4,75'),
                                ),
                                SizedBox(
                                  height: 25.0,
                                ),
                                Container(
                                  padding: EdgeInsets.only(
                                      left: 30.0, top: 7.0, bottom: 7.0),
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: Colors.green,
                                  ),
                                  child: Text('4,75'),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
