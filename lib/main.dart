import 'package:flutter/material.dart';
import 'package:ull_act1_0429/pantallas0429/panel0429/panel_pantalla0429.dart';

void main() => runApp(MiAppHerramientas());

class MiAppHerramientas extends StatelessWidget {
  const MiAppHerramientas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Arellano Ferreteria 0429",
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueGrey),
          useMaterial3: true),
      home: PanelPantalla0429(),
    );
  }
}
