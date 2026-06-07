import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Home Page")),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("Home Screen"),
          const Gap(20),
          ElevatedButton(onPressed: () {}, child: Text("Go to Profile Screen")),
          const Gap(20),
          ElevatedButton(onPressed: () {}, child: Text("Go to Item Screen")),
        ],
      ),
    );
  }
}
