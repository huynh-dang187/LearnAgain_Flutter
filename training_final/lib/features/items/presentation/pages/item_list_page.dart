import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class ItemListPage extends StatelessWidget {
  const ItemListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Items Page")),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(onPressed: () {}, child: Text("Fetch Data")),
          Gap(20),
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Text("ID 1"),
                      Text("Title 1"),
                      Text(
                        "This is the short body for the detail screen ",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.rotate_90_degrees_cw_sharp),
                ),
              ],
            ),
          ),
          Gap(20),
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Text("ID 2"),
                      Text("Title 2"),
                      Text(
                        "This is the short body for the detail screen ",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.rotate_90_degrees_cw_sharp),
                ),
              ],
            ),
          ),
          Gap(20),
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Text("ID 3"),
                      Text("Title 3"),
                      Text(
                        "This is the short body for the detail screen ",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.rotate_90_degrees_cw_sharp),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
