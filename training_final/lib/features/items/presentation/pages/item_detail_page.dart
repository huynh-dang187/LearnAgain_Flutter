import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class ItemDetailPage extends StatelessWidget {
  const ItemDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Item Detail Screen")),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              const Text("Item ID : "),
              const Gap(5),
              const Text("..."),
            ],
          ),
          const Gap(20),
          Row(
            children: [
              const Text("Title : "),
              const Gap(5),
              Expanded(child: const Text("...")),
            ],
          ),
          const Gap(20),
          Row(
            children: [
              const Text("Body : "),
              const Gap(5),
              Expanded(
                child: const Text(
                  "Body : This is short item detail for detail screen ",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ],
          ),
          Gap(20),
          ElevatedButton(onPressed: () {}, child: const Text("Back")),
        ],
      ),
    );
  }
}
