import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:formular/web/view/acceuil.dart';
import 'package:formular/web/view/configuration.dart';
import 'package:formular/web/view/formulaire.dart';
import 'package:go_router/go_router.dart';
import 'package:formular/web/view/home.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: 'https://xnzblvuxulupfpgaawac.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InhuemJsdnV4dWx1cGZwZ2Fhd2FjIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzYwMjY'
        'yNDUsImV4cCI6MjA1MTYwMjI0NX0.-Ur_nR04D-4VNvinjMMJmCbrQGj8RAQ4m8GxhUrWTeA',
  );
  runApp(MaterialApp(

    debugShowCheckedModeBanner: false,
    home:  const MyApp(),));
}

final GoRouter _router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const Home();
      },
      routes: <RouteBase>[
        GoRoute(
          path: 'configuration',
          builder: (BuildContext context, GoRouterState state) {
            return  Configuration();
          },
        ),
        GoRoute(
          path: 'formulaire',
          builder: (BuildContext context, GoRouterState state) {
            return  Formulaire();
          },
        ),
        GoRoute(
          path: 'acceuil',
          builder: (BuildContext context, GoRouterState state) {
            return  Acceuil();
          },
        ),
        GoRoute(
          path: 'home',
          builder: (BuildContext context, GoRouterState state) {
            return  Home();
          },
        ),
      ],
    ),
  ],
);

/// The main app.
class MyApp extends StatelessWidget {
  /// Constructs a [MyApp]
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
      debugShowCheckedModeBanner: false,
    );
  }
}

