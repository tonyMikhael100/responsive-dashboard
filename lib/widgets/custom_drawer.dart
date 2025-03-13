import 'package:flutter/material.dart';
import 'package:reponsive_dashboard/gen/assets.gen.dart';
import 'package:reponsive_dashboard/widgets/user_info_listtile.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Card(
            color: const Color(0xFAFAFA),
            elevation: 0,
            child: UserInfoListTile(
                image: Assets.images.frame,
                title: "Tony Mikhael",
                subtitle: "tonyMikhael100@gmail.com"),
          ),
        ],
      ),
    );
  }
}
