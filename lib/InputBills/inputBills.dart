import 'package:flutter/material.dart';

class InputBills extends StatelessWidget {
  const InputBills({super.key});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: const [Text("Enter"), Text("your bills")],
            )),
        const Expanded(
            child: TextField(
          decoration:
              InputDecoration(border: OutlineInputBorder(), hintText: "0"),
        ))
      ],
    );
  }
}
