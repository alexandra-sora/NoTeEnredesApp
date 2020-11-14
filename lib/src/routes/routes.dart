import 'package:flutter/material.dart';
import 'package:no_te_enredes_app/src/pages/agenda_page.dart';
import 'package:no_te_enredes_app/src/pages/calificar_page.dart';
// import 'package:no_te_enredes_app/src/pages/home_page.dart';
import 'package:no_te_enredes_app/src/pages/servicio_page.dart';

Map<String, WidgetBuilder> getApplicationRoutes() {
  return <String, WidgetBuilder>{
    // '/': (BuildContext context) => HomePage(),
    'agendar_cita': (BuildContext context) => AgendaPage(),
    'calificar_servicio': (BuildContext context) => CalificarPage(),
    'catalogo_servicio': (BuildContext context) => ServicioPage(),
  };
}
