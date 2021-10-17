import 'package:flutter/cupertino.dart';
import 'package:medapp/model/energy.dart';

class Supplement {
  final String? imageUrl;
  final String? name;
  final List<Widget>? menu;

  Supplement({
    this.imageUrl,
    this.name,
    this.menu,
  });
}
