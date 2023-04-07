import 'package:flutter/material.dart';
import '../models/item.dart';
import '../widgets/text.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Barang'),
      ),
      body: Container(
        margin: const EdgeInsets.only(top: 10),
        child: Column(
          children: <Widget>[
            text(nama: 'Name  :   ${itemArgs.name}'),
            text(nama: 'Price :   ${itemArgs.price}' + '.USD'),
            text(nama: 'Stock :   ${itemArgs.stock}')
          ],
        ),
      ),
    );
  }
}
