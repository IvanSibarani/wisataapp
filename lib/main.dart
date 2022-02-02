import 'package:flutter/material.dart';
import 'package:tempatwisata/components/tourism_card.dart';
import 'package:tempatwisata/models/touris.dart';
import 'package:tempatwisata/tourism.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Wisata Indonesia",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Wisata Indonesia"),
          backgroundColor: Colors.blueGrey.shade700,
        ),
        body: ListView.builder(
            itemCount: tourisList.length,
            itemBuilder: (BuildContext context, int index) {
              return GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return WisataDetail(wisata: tourisList[index]);
                  }));
                },
                child: CardWisata(wisata: tourisList[index]),
              );
            }),
      ),
    );
  }
}

