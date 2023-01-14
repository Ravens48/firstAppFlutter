import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BillsInfo extends StatelessWidget {
  const BillsInfo({super.key});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 200,
        child: Card(
            child: Column(
          children: [
            Padding(
                padding: EdgeInsets.all(30.0),
                child: Column(
                  children: const [Text("Bills"), Text("Value")],
                )),
            const Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment
                  .spaceEvenly, // use whichever suits your need
              children: [
                Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: const [Text("Bills"), Text("Value")],
                    )),
                Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: const [Text("Bills"), Text("Value")],
                    ))
              ],
            )
          ],
        )
            // color: Color.blue,
            ));
  }
}
