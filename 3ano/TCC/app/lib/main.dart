import 'package:app/Conteudo/idade_media/idademedia.dart';
import 'package:app/Telas/PaginaInicial.dart';
import 'package:app/Telas/feedpage.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(fontFamily: 'Roboto'),
    home: PaginaInicial(),
  ));
}
