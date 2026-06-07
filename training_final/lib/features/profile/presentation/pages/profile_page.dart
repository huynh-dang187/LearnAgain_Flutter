import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import '../../../../gen/assets.gen.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Profile Screen")),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 40,
            child: Assets.images.me1.svg(width: 80, height: 80),
          ),
          const Gap(10),
          Text("Huỳnh Nguyễn Đăng"),
          const Gap(10),
          Text("nguyendangchanell@gmail.com"),
          const Gap(10),
          ElevatedButton(onPressed: () {}, child: Text("Back Home")),
        ],
      ),
    );
  }
}
