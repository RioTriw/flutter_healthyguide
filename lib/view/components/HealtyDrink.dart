import 'package:resep_makanan/model/resepModelDrink.dart';
import 'package:resep_makanan/view/components/menuItemcarddrink.dart';
import 'package:flutter/material.dart';

import 'menuItemcarddrink.dart';

class HealtyDrink extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: menu1.length,
        itemBuilder: (context, int key) {
          return MenuItemCarddrink(index: key);
        },
      ),
    );
  }
}
