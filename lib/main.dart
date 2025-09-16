import 'package:flutter/material.dart';
import 'package:pokemon/screens/screen_home.dart';

void main() {
  runApp(const PokeApp());
}

class PokeApp extends StatelessWidget {
const PokeApp({super.key});
@override
Widget build(BuildContext context) {
 return MaterialApp(
 title: 'Pokédex',
 theme: ThemeData(primarySwatch: Colors.red),
 home: const HomeScreen(),
 );
 }
}
