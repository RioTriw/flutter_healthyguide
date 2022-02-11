import 'package:resep_makanan/model/resepModel.dart';
import 'package:flutter/material.dart';

import 'menuItemcard.dart';

class HealtyFood extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: menu.length,
        itemBuilder: (context, int key) {
          return MenuItemCard(index: key);
        },
      ),
    );
  }
}
