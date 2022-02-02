import 'package:flutter/material.dart';
import 'package:tempatwisata/models/touris.dart';

class CardWisata extends StatelessWidget {
  final touris wisata;
  const CardWisata({Key? key, required this.wisata}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Hero(
                tag: wisata.id,
                child: Image.asset("assets/images/${wisata.id}.jpg")),
            SizedBox(
              height: 10.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  wisata.nama,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),
                ),
               
              ],
            )
          ],
        ),
      ),
    );
  }
}
