import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:reponsive_dashboard/gen/assets.gen.dart';
import 'package:reponsive_dashboard/models/custom_drawer_item_model.dart';
import 'package:reponsive_dashboard/utils/app_style.dart';
import 'package:reponsive_dashboard/widgets/custom_drawer.dart';
import 'package:reponsive_dashboard/widgets/custom_drawer_item.dart';

class DashboardDisktop extends StatelessWidget {
  const DashboardDisktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: CustomDrawer(),
        ),
      ],
    );
  }
}
