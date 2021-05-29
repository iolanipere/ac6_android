import 'package:flutter/material.dart';
 
class BotonesPage extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Botones'),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              FlatButton(
                onPressed: () {
 
                  print('Click');
 
                },
                color: Colors.grey[800],
                child: Text('Boton plano', style: TextStyle(color: Colors.white, fontSize: 35, ),),
              ),
 
               FlatButton(
                onPressed: () {
 
                  print('Click');
 
                },
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                color: Colors.blue[600],
                child: Text('Boton redondeado', style: TextStyle(color: Colors.white, fontSize: 35, ),),
              ),
 
              FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.settings),
              ),
 
              RaisedButton(
                onPressed: () {},
                color: Colors.teal[400],
                child: Text('Boton elevado', style: TextStyle(color: Colors.white, fontSize: 35, ),),
              )
 
            
 
            ],//Fin de widget[]
          ),//Fin de columna
        ),//Fin de container
 
      ),//Fin de body center
    );//Fin de scaffold
  }//Fin de widget build
}//Fin de clase botonespage