import 'package:flutter/material.dart';
import 'package:practica_08/src/main_drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Practica 8'),
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: Container(color: Colors.white30),
      drawer: const Drawer(
        child: MainDrawer(),
      ),
    );
  }
}