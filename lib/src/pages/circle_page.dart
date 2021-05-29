import 'package:flutter/material.dart';
 
class CirclePage extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contactos'),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
 
            _crearContacto(context),
            _crearContacto(context),
            _crearContacto(context),
            _crearContacto(context),
            _crearContacto(context),
             _crearContacto(context)
 
          ],
        ),
      ),
    );
  }
 
 Widget  _crearContacto(BuildContext context) {
 
   return Row(
     children: <Widget>[
 
       Container(
         height: 70,
         width: 70,
         child: CircleAvatar(
           child: Text('JP', style: TextStyle(fontSize: 30),),
         ),
       ),
 
       Padding(
         padding: EdgeInsets.all(8),
         child: Column(
           children: <Widget>[
 
             Text('6563694535', style: Theme.of(context).textTheme.subtitle1,),
             SizedBox(height: 5,),
             Text('Juan Perez', style: Theme.of(context).textTheme.subtitle2)
 
           ],
         ),
       )
 
     ],
   );
 
 }
}