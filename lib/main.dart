import 'package:flutter/material.dart';
import 'package:flutter_expanded_flexible/view/container.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            dartrowunumuolustur(),
            Expanded(
              child: dartcolumnunuolustur(),
            ),
          ],
        ),
      ),
    );
  }

  Row dartrowunumuolustur() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
        Containers(color: Colors.brown, data: "D"),
        Containers(color: Colors.blueGrey, data: "A"),
        Containers(color: Colors.yellow, data: "R"),
        Containers(color: Colors.orange, data: "T"),
      ],
    );
  }

  Column dartcolumnunuolustur() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
        Containers(color: Colors.yellow, data: "E"),
        Containers(color: Colors.blueGrey, data: "R"),
        Containers(color: Colors.green, data: "S"),
        Containers(color: Colors.orange, data: "L"),
        Containers(color: Colors.grey, data: "E"),
        Containers(color: Colors.cyan, data: "R"),
        Containers(color: Colors.purple, data: "I"),
      ],
    );
  }
}
