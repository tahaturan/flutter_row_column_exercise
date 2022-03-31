import 'package:flutter/material.dart';

class Containers extends StatelessWidget {
  final Color color;
  final String data;

  const Containers({Key? key, required this.color, required this.data})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 65,
      height: 65,
      color: color,
      margin: const EdgeInsets.only(bottom: 10),
      alignment: Alignment.center,
      child: Text(
        data,
        textAlign: TextAlign.center,
        style: const TextStyle(
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
