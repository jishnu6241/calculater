import 'package:flutter/material.dart';

class SelectedItem extends StatelessWidget {
  const SelectedItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.amber,
        child: Column(
          children: [
            const Text(
              " 2X Name",
            ),
            Image.asset(
              "assets/biriyani.jpg",
              height: 120,
              fit: BoxFit.cover,
              width: 100,
            ),
            GestureDetector(
              onTap: () {},
              child: const SizedBox(
                width: 100,
                child: Material(
                  color: Colors.red,
                  child: Icon(Icons.remove),
                ),
              ),
            ),
          ],
        ));
  }
}
