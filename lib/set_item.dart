import 'package:flutter/material.dart';

class SetItem extends StatelessWidget {
  const SetItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      borderRadius: const BorderRadius.all(Radius.circular(8)),
      elevation: 2,
      child: ClipRRect(
        borderRadius: const BorderRadius.all(Radius.circular(8)),
        child: Column(
          children: [
            Image.asset(
              "assets/biriyani.jpg",
              height: 130,
              width: 110,
              fit: BoxFit.cover,
            ),
            const Text("data")
          ],
        ),
      ),
    );
  }
}
