import 'package:flutter/material.dart';
import 'package:Renteria1099/all_containers.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Hello World',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Mis Contenedores'),
          ),
          body: const AllContainers()),
    );
  }
}
