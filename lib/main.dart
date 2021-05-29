import 'package:flutter/material.dart';
import 'package:perez/src/pages/alert_page.dart';
import 'package:perez/src/pages/botones_page.dart';
import 'package:perez/src/pages/cards_page.dart';
import 'package:perez/src/pages/circle_page.dart';
import 'package:perez/src/pages/container_page.dart';
import 'package:perez/src/pages/formularios_page.dart';
import 'package:perez/src/pages/home_page.dart';
import 'package:perez/src/pages/imagenes_page.dart';
import 'package:perez/src/pages/listview_page.dart';
import 'package:perez/src/pages/stack_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Master Perez',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.cyan ),
      initialRoute: 'home',
      routes: {
        'home' : (BuildContext context) => HomePage(),
        'botones': (BuildContext context) => BotonesPage(),
        'container': (BuildContext context) => ContainerPage(),
        'stack': (BuildContext context) => StackPage(),
        'image': (BuildContext context) => ImagenesPage(),
        'cards': (BuildContext context) => CardsPage(),
        'circle': (BuildContext context) => CirclePage(),
        'alert': (BuildContext context) => AlertPage(),
        'form': (BuildContext context) => FormulariosPage(),
        'list': (BuildContext context) => ListViewPage(),
      },
    );
  }
}