import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:reponsive_dashboard/gen/assets.gen.dart';
import 'package:reponsive_dashboard/utils/app_style.dart';

class UserInfoListTile extends StatelessWidget {
  const UserInfoListTile(
      {super.key,
      required this.image,
      required this.title,
      required this.subtitle});

  final String image;
  final String title;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(image),
      title: Text(
        title,
        style: AppStyle.titleStyle,
      ),
      subtitle: Text(
        subtitle,
        style: AppStyle.bodyStyle,
      ),
    );
  }
}
