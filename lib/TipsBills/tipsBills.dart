import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TipsBills extends StatelessWidget {
  const TipsBills({super.key});
  @override
  Widget build(BuildContext context) {
    return Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: const [Text("Choose"), Text("your tips")],
          )),
      Expanded(
          child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                  child: TextButton(
                onPressed: () {},
                child: Container(
                  decoration: const BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(12))),
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                  child: const Text(
                    '10%',
                    style: TextStyle(color: Colors.white, fontSize: 13.0),
                  ),
                ),
              )),
              Expanded(
                  child: TextButton(
                onPressed: () {},
                child: Container(
                  decoration: const BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(12))),
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                  child: const Text(
                    '10%',
                    style: TextStyle(color: Colors.white, fontSize: 13.0),
                  ),
                ),
              )),
              Expanded(
                  child: TextButton(
                onPressed: () {},
                child: Container(
                  // color: Colors.green,
                  decoration: const BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(12))),
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                  child: const Text(
                    '10%',
                    style: TextStyle(color: Colors.white, fontSize: 13.0),
                  ),
                ),
              ))
            ],
          ),
          TextButton(
            onPressed: () {},
            child: Container(
              // color: Colors.green,
              decoration: const BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.all(Radius.circular(12))),
              padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
              child: const Text(
                'Custom amount%',
                style: TextStyle(color: Colors.white, fontSize: 13.0),
              ),
            ),
          )
        ],
      ))
    ]);
  }
}
