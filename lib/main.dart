



import 'package:flutter/material.dart';

void main(){
  String mesaj = "Merhaba ilk uygulamam!";
   runApp(MaterialApp(
     home: Scaffold(
       appBar: AppBar(
         title: Text(mesaj),
       ),
       body: Center(
         child: Text("Gövde Kısım"),
       ),
     ),
   ));
}