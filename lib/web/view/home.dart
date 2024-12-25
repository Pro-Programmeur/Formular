import 'dart:ui';

import 'package:flutter/material.dart';




class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement createState
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(

            title: Row(
              children: [
                Image.asset('asstes/logo2.png',
                  width: 50.0,),
                SizedBox(width: 5.0,),
                Image.asset('asstes/logo1.png',
                width: 100.0,),

              ],
            ),
            actions: [
              const Row(
                children: [
                  Icon(Icons.home),
                  Text('Accueil'),
                  SizedBox(width: 50.0,),
                ],
              ),
              const Row(
                children: [

                  Text('Formulaire'),
                  SizedBox(width: 50.0,),
                ],
              ),
              const Row(
                children: [

                  Text('Configuration'),
                  SizedBox(width: 50.0,),
                ],
              ),
              const Row(
                children: [

                  Text('Contact'),
                  SizedBox(width: 50.0,),
                ],
              ),
              const Row(
                children: [

                  Text('About'),
                  SizedBox(width: 50.0,),
                ],
              ),

              IconButton(onPressed: (){}, icon: Icon(Icons.search_outlined)),
              SizedBox(width: 10.0,)


            ],

      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                margin: const EdgeInsets.only(left: 70.0),
                padding: const EdgeInsets.all(50.0),
                width: 1000.0,
                height: 1200.0,
                decoration: BoxDecoration(),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                        child: Image.asset(
                      'asstes/img.png',
                      fit: BoxFit.fill,
                    )),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Container(
                        padding: const EdgeInsets.only(
                          left: 100.0,
                        ),
                        child: const Text(
                          "SYNTHESE DU FORMULAIRE D’EVALUATION DE L'ENSEIGNEMENT",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                          ),
                        )),
                    const SizedBox(
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
                    const SizedBox(
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
                              child: const Center(child: Text('Excellent')),
                            ),
                            Container(
                              width: 50.0,
                              color: Colors.lightGreenAccent,
                              child: const Center(child: Text('5')),
                            )
                          ],
                        )
                      ],
                    ),
                    const SizedBox(height: 50.0,),
                    Expanded(
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                padding: const EdgeInsets.all(10.0),
                                width: 40.0,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(6.0),
                                ),
                                child: const Text('N°'),
                              ),
                              const SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: const EdgeInsets.all(10.0),
                                width: 40.0,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(6.0),
                                ),
                                child: const Text('1'),
                              ),
                              const SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: const EdgeInsets.all(10.0),
                                width: 40.0,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(6.0),
                                ),
                                child: Text('2'),
                              ),
                              const SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: const EdgeInsets.all(10.0),
                                width: 40.0,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(6.0),
                                ),
                                child: Text('3'),
                              ),
                              const SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: const EdgeInsets.all(10.0),
                                width: 40.0,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(6.0),
                                ),
                                child: const Text('4'),
                              ),
                              const SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: const EdgeInsets.all(10.0),
                                width: 40.0,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(6.0),
                                ),
                                child: const Text('5'),
                              ),
                              const SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: const EdgeInsets.all(10.0),
                                width: 40.0,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(6.0),
                                ),
                                child: const Text('6'),
                              ),
                              const SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: const EdgeInsets.all(10.0),
                                width: 40.0,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(6.0),
                                ),
                                child: const Text('7'),
                              ),
                              const SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: const EdgeInsets.all(10.0),
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
                                padding: const EdgeInsets.only(left: 270.0,
                                top: 10.0,
                                bottom: 10.0),
                              width: 600,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.black),
                                  borderRadius: BorderRadius.circular(6.0),
                                ),
                                child: const Text('INTITULE',
                                style: TextStyle(

                                  letterSpacing: 5.0,
                                  fontWeight: FontWeight.bold
                                ),),
                              ),
                              const SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: const EdgeInsets.all(10.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                ),
                                child: const Text(
                                    "Contenu du cours, clarté des concepts abordés (L'enseignement est-il clair, suffisamment précis ?)"),
                              ),
                              const SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: const EdgeInsets.all(10.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                ),
                                child: const Text(
                                    "Prise en compte des objectifs fixés (Le contenu du cours est-il conforme à ce qui a été prévu dans le syllabus?)"),
                              ),
                              const SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: const EdgeInsets.all(10.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                ),
                                child: const Text(
                                    "Maîtrise du contenu (Le plan du cours est-il annoncé? le cours a t il été bien préparé et bien planifié ?)"),
                              ),
                              const SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: const EdgeInsets.all(10.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                ),
                                child: const Text(
                                    "Approche pédagogique (Les documents, textes, illustrations sont-ils utiles, pertinents et clairs ?)"),
                              ),
                              const SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: const EdgeInsets.all(10.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                ),
                                child: const Text(
                                    "Qualité des échanges avec les auditeurs (Les difficultés rencontrées lors des exercices sont-ils réglés ?)"),
                              ),
                              const SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: const EdgeInsets.all(10.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                ),
                                child: const Text(
                                    "Elocution (Articulation des mots, qualité de la voix)"),
                              ),
                              const SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: const EdgeInsets.all(10.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                ),
                                child: const Text(
                                    "Respect des horaires prévus (L'enseignant est-il ponctuel, utilise-il le temps mis à sa disposition?)"),
                              ),
                              const SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                padding: const EdgeInsets.all(10.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                ),
                                child: const Text(
                                    "Le cours a-t'il été bien assimilé, ou bien compris?"),
                              )
                            ],
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(10.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: Colors.grey,
                                  ),
                                  child: const Text('EVALUATION',),
                                ),
                                const SizedBox(
                                  height: 30.0,
                                ),
                                Container(
                                  padding: const EdgeInsets.only(
                                      left: 30.0, top: 7.0, bottom: 7.0),
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: Colors.green,
                                  ),
                                  child: const Text('4,75'),
                                ),
                                const SizedBox(
                                  height: 30.0,
                                ),
                                Container(
                                  padding: const EdgeInsets.only(
                                      left: 30.0, top: 7.0, bottom: 7.0),
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: Colors.green,
                                  ),
                                  child: Text('4,75'),
                                ),
                                const SizedBox(
                                  height: 30.0,
                                ),
                                Container(
                                  padding: const EdgeInsets.only(
                                      left: 30.0, top: 7.0, bottom: 7.0),
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: Colors.green,
                                  ),
                                  child: const Text('4,75'),
                                ),
                                const SizedBox(
                                  height: 30.0,
                                ),
                                Container(
                                  padding: const EdgeInsets.only(
                                      left: 30.0, top: 7.0, bottom: 7.0),
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: Colors.green,
                                  ),
                                  child: Text('4,75'),
                                ),
                                const SizedBox(
                                  height: 25.0,
                                ),
                                Container(
                                  padding: const EdgeInsets.only(
                                      left: 30.0, top: 7.0, bottom: 7.0),
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: Colors.green,
                                  ),
                                  child: Text('4,75'),
                                ),
                                const SizedBox(
                                  height: 20.0,
                                ),
                                Container(
                                  padding: const EdgeInsets.only(
                                      left: 30.0, top: 7.0, bottom: 7.0),
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: Colors.green,
                                  ),
                                  child: const Text('4,75'),
                                ),
                                const SizedBox(
                                  height: 25.0,
                                ),
                                Container(
                                  padding: const EdgeInsets.only(
                                      left: 30.0, top: 7.0, bottom: 7.0),
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: Colors.green,
                                  ),
                                  child: Text('4,75'),
                                ),
                                const SizedBox(
                                  height: 25.0,
                                ),
                                Container(
                                  padding: const EdgeInsets.only(
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
                    ),

                    Row(
                      children: [
                        const Expanded(
                          child: Column(
                            children: [
                              Text("Nombre d'auditeurs présents : "),
                              SizedBox(height: 20.0,),
                              Text("Nombre de reponses "),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Container(
                          
                            child: Column(
                              children: [
                                Text("13"),
                                SizedBox(height: 20.0,),
                                Text("4")
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Column(
                              children: [

                                Text('31%'),
                                SizedBox(height: 20.0,),
                              Text("de taux de participation"),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),

                    Container(
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        border: Border.all(),
                          borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Row(
                        children: [
                          const Expanded(
                            child: Column(
                              children: [
                                Text('REMARQUES OU OBSERVATIONS :'),
                                SizedBox(height: 20.0,),
                                Text('APPRECIATION GENERALE'),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.only(
                                top: 15.0,
                                left: 30.0
                              ),
                              decoration: BoxDecoration(
                                border: Border.all(),
                                borderRadius: BorderRadius.circular(10.0),

                              ),
                              child: const Column(
                                children: [
                                  Row(children :[Text('1     Commentaire(s)')]),
                                  SizedBox(height: 20.0,),
                                  Row(
                                    children: [

                                      Text('Utile'),
                                      SizedBox(width: 20.0,),
                                      Text('Peu utile'),
                                      SizedBox(width: 20.0,),
                                      Text('Pas utile')
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text('4'),
                                      SizedBox(width: 60.0,),
                                      Text('0'),
                                      SizedBox(width: 75.0,),
                                      Text('0')
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(width: 5.0,),
                          Expanded(
                            child: Container(
                              height: 98.0,
                              padding: EdgeInsets.only(
                                top: 13.0,
                                left: 10.0
                              ),
                              decoration: BoxDecoration(
                                border: Border.all(),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Column(
                                children: [
                                  Text('Voir les details'),
                                  SizedBox(height: 20.0,),
                                  Text('Ce cours a été jugé :'),
                                  Text('Utile')
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                )),

            Container(
              padding: EdgeInsets.only(
                  top: 20.0,
                  left: 50,
                  bottom: 30),
              color: Colors.black,
              child: Row(
                children: [
                  const Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Qui sommes-nous ?',
                      style: TextStyle(
                        color: Colors.white
                      ),),
                      SizedBox(height: 10.0,),
                      Text('Pourquoi nous ?',
                        style: TextStyle(
                            color: Colors.white
                        ),),
                      SizedBox(height: 10.0,),
                      Text('Depuis Octobre 1974',
                        style: TextStyle(
                            color: Colors.white
                        ),),
                      SizedBox(height: 10.0,),
                      Text('Pour qui nous Travaillons ?',
                        style: TextStyle(
                            color: Colors.white
                        ),),
                    ],
                  ),
                  const SizedBox(width: 250.0,),
                  const Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('LE CNAM ',
                        style: TextStyle(
                            color: Colors.white
                        ),),
                      SizedBox(height: 10.0,),
                      Text('Pour vous ...',
                        style: TextStyle(
                            color: Colors.white
                        ),),
                      SizedBox(height: 10.0,),
                      Text('A propos de !',
                        style: TextStyle(
                            color: Colors.white
                        ),),
                      SizedBox(height: 10.0,),
                      Text('Contactez-nous',
                        style: TextStyle(
                            color: Colors.white
                        ),),
                    ],
                  ),

                  const SizedBox(width: 250.0,),
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
                      thickness:4.0,
                      endIndent: 15.0,
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('asstes/logo2.png',
                    width: 50.0,),
                  SizedBox(width: 5.0,),
                  Image.asset('asstes/logo1.png',
                    width: 100.0,),
                  SizedBox(width: 15.0,),
                  Expanded(
                    child: Divider(
                      thickness:4.0,
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
