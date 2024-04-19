import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text("You answerd X out of Y questions correctly!"),
            SizedBox(
              height: 30,
            ),
            Text("List of answers and questions..."),
            SizedBox(
              height: 30,
            ),
            TextButton(
              onPressed: () {},
              child: Text("Restart Quiz!"),
            )
          ],
        ),
      ),
    );
  }
}
