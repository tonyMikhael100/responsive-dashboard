import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/svg.dart';
import 'package:reponsive_dashboard/gen/assets.gen.dart';
import 'package:reponsive_dashboard/models/custom_drawer_item_model.dart';
import 'package:reponsive_dashboard/utils/app_style.dart';

class CustomDrawerItem extends StatelessWidget {
  CustomDrawerItem({
    super.key,
    required this.customDrawerItemModel,
    required this.isActive,
  });
  final CustomDrawerItemModel customDrawerItemModel;
  final bool isActive;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: isActive == false
          ? InActiveDrawerItem(customDrawerItemModel: customDrawerItemModel)
          : ActiveDrawerItem(customDrawerItemModel: customDrawerItemModel),
    );
  }
}

class InActiveDrawerItem extends StatelessWidget {
  const InActiveDrawerItem({
    super.key,
    required this.customDrawerItemModel,
  });

  final CustomDrawerItemModel customDrawerItemModel;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(customDrawerItemModel.image),
      title: Text(
        customDrawerItemModel.title,
        style: AppStyle.subtitleStyle,
      ),
    );
  }
}

class ActiveDrawerItem extends StatelessWidget {
  const ActiveDrawerItem({
    super.key,
    required this.customDrawerItemModel,
  });

  final CustomDrawerItemModel customDrawerItemModel;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(customDrawerItemModel.image),
      title: Text(
        customDrawerItemModel.title,
        style: AppStyle.expenseStyle,
      ),
      trailing: Container(
        width: 5,
        color: Color(0xff4EB7F2),
      ),
    );
  }
}
