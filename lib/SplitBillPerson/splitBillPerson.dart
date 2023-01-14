import 'package:flutter/material.dart';

class SplitBillPeron extends StatelessWidget {
  const SplitBillPeron({super.key});
  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: const [Text("Enter"), Text("your bills")],
          )),
      Expanded(
          child: TextButton(
        onPressed: () {},
        child: Container(
          decoration: const BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.all(Radius.circular(12))),
          padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
          child: const Text(
            '-',
            style: TextStyle(color: Colors.white, fontSize: 13.0),
          ),
        ),
      )),
      const Expanded(
          child: TextField(
        decoration:
            InputDecoration(border: OutlineInputBorder(), hintText: "0"),
      )),
      Expanded(
          child: TextButton(
        onPressed: () {},
        child: Container(
          decoration: const BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.all(Radius.circular(12))),
          padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
          child: const Text(
            '+',
            style: TextStyle(color: Colors.white, fontSize: 13.0),
          ),
        ),
      ))
    ]);
  }
}
