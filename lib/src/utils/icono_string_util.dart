import 'package:flutter/material.dart';

final _icons = <String, IconData>{
  'agenda': Icons.assignment_ind,
  'calificar': Icons.check_box,
  'servicio': Icons.content_cut,
};

Icon getIcon(String nombreIcono) {
  return Icon(_icons[nombreIcono], color: Colors.blue);
}
