 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MapsApp());
 }
 class MapsApp extends StatelessWidget {
   const MapsApp({super.key});
 
   @override
   Widget build(BuildContext context) {
     return const  MaterialApp(
       home:MapScreen() ,
     );
   }
 }
 class MapScreen extends StatelessWidget {
   const MapScreen({super.key});
 
   @override
   Widget build(BuildContext context) {
     return const Placeholder();
   }
 }
 
 