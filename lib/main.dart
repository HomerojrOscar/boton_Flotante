import 'package:flutter/material.dart';
import 'screens/boton_flotante.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      //Quitamos debug
      
      debugShowCheckedModeBanner: false,
      
      //Configurar tema
      
      theme: ThemeData(
        primarySwatch: Colors.purple,
        accentColor: Colors.red,
        //Configurar texto
        textTheme: TextTheme(
          bodyText2: TextStyle(
            color: Colors.pink,
            fontSize: 30
          )
        )
      ),
      // A widget which will be started on application startup
      home: BotonFlotante(),
    );
  }
}
