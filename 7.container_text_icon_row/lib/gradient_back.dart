import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget {

String title = "Popular";

GradientBack(this.title);

@override
  Widget build(BuildContext context) {

    return Container(
       height: 320.0,   // Altura del container
       decoration: BoxDecoration(
         gradient: LinearGradient(
            colors: [
              Color(0xFF4268D3),
              Color(0xFF584CD1),
            ],
            begin: FractionalOffset(0.2, 0.0), // Que tanto quiero que sea la orientación de mi gradiente
            end: FractionalOffset(1.0, 0.6),
              stops: [0.0, 0.6],
              tileMode: TileMode.clamp // Color por default
         )
       ),
       child: Text(
         title,
         style: TextStyle(
           color: Colors.white,
           fontSize: 30.0,
           fontFamily: "Lato",
           fontWeight: FontWeight.bold
         ),
       ),
       alignment: Alignment(-0.9, -0.6),
    );
  }

}