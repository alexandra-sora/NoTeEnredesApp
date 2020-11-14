import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
  final opciones = ["Agendar", "Calificar Servicio", "Servicios"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menú Principal'),
      ),
      body: ListView(children: _crearItemsCorta()),
    );
  }

  // List<Widget> _crearItems() {
  //   List<Widget> lista = new List<Widget>();
  //   for (String opt in opciones) {
  //     final tempWidget = ListTile(title: Text(opt));
  //     lista..add(tempWidget)..add(Divider());
  //   }
  //   return lista;
  // }

  List<Widget> _crearItemsCorta() {
    var widgets = opciones.map((item) {
      return Column(
        children: <Widget>[
          ListTile(
            title: Text(item),
            leading: Icon(Icons.calendar_today),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {},
          ),
          Divider(),
        ],
      );
    }).toList();

    return widgets;
  }
}
