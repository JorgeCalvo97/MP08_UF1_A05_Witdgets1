import 'package:flutter/material.dart';

class PresentacioWidget extends StatelessWidget {
  const PresentacioWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.limeAccent,
          title: const Text('Aplicación de Jorge Calvo Nava'),
          elevation: 0,
        ),
        backgroundColor: Colors.redAccent,
        body: const Center(
          child: Text(
            'Hola ¡Mundo! Bienvenidos desde el archivo presentacio_screen.dart',
          ),
        ),
      ),
    );
  }
}
