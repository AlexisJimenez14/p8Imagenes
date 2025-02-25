import 'package:flutter/material.dart';

void main() => runApp(MiImagen());

class MiImagen extends StatelessWidget {
  const MiImagen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text(
              "Mis imagenes",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color(0xffffffff)),
            ),
            backgroundColor: Colors.lightBlue,
          ),
          body: Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Alexis Jimenez Mat:22308051281213',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              Image.network(
                'https://raw.githubusercontent.com/AlexisJimenez14/imagenes-para-app-flutter-6j/refs/heads/main/pc1.jpg',
                height: 200, // Ajusta la altura según tus necesidades
                width: 200, // Ajusta el ancho según tus necesidades
              ),
              SizedBox(height: 20), // Espacio entre las imágenes
              Text(
                'computadora verde',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),

              Image.network(
                'https://raw.githubusercontent.com/AlexisJimenez14/imagenes-para-app-flutter-6j/refs/heads/main/pc2.jpg',
                height: 200,
                width: 200,
              ),
              SizedBox(height: 20), // Espacio entre las imágenes
              Text(
                'computadora negra desde github',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ],
          ))),
    ); //material App
  } // Widgets
} //clase mi imagen
