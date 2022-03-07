import 'package:flutter/material.dart';

import 'Home.dart';
import 'Rotas.dart';

final ThemeData temaPadrao =
    ThemeData(primaryColor: Color(0xff37474f), accentColor: Color(0xff546e7a));

void main() => runApp(MaterialApp(
      title: "appx4",
      home: Home(),
      theme: temaPadrao,
      initialRoute: "/",
      onGenerateRoute: Rotas.gerarRotas,
      debugShowCheckedModeBanner: false,
    ));
