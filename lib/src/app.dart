import 'package:appflutter1/src/page/contador_page.dart';
//import 'package:appflutter1/src/page/home_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
      //Sirve para eliminar la bandera del debug de la aplicacion
      debugShowCheckedModeBanner: false,
      home: Center(
        //child: HomePage(),
        child: ContadorPage(),
      ),
    );
  }
}
