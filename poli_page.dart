import 'package:flutter/material.dart'; 
 
 class PoliPage extends StatefulWidget { 
    const PoliPage({super.key}); 

@override 
 State<PoliPage> createState() => _PoliPageState(); 
 } 
 
class _PoliPageState extends State<PoliPage> { 
 @override 
 Widget build(BuildContext context) { 
   return Scaffold( 
     appBar: AppBar(title: const Text("Data Poli")), 
     body: ListView( 
       children: const [ 
         widget(
           child: Card( 
             child: ListTile( 
               title: Text("Poli Anak"), 
              ), 
             ),
            ), 
      widget(
        child: Card( 
          child: ListTile( 
             title: Text("Poli Kandungan"), 
         ), 
             ),
      ), 
     widget(
       child: Card( 
         child: ListTile( 
            title: Text("Poli Gigi"), 
         ), 
        ),
     ), 
      widget(
        child: Card( 
           child: ListTile( 
              title: Text("Poli THT"), 
           ), 
          ),
      ) 
       ], 
      ), 
     ); 
    } 
  }