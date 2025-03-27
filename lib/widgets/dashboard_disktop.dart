import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:reponsive_dashboard/gen/assets.gen.dart';
import 'package:reponsive_dashboard/models/custom_drawer_item_model.dart';
import 'package:reponsive_dashboard/utils/app_style.dart';
import 'package:reponsive_dashboard/widgets/all_expneses.dart';
import 'package:reponsive_dashboard/widgets/custom_drawer.dart';
import 'package:reponsive_dashboard/widgets/custom_drawer_item.dart';

class DashboardDisktop extends StatelessWidget {
  const DashboardDisktop({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(
          flex: 2,
          child: CustomDrawer(),
        ),
        SizedBox(
          width: 32,
        ),
        Expanded(
          flex: 4,
          child: Column(
            children: [
              AllExpenses(),
              
            ],
          ),
        ),
        Expanded(
          flex: 3,
          child: SizedBox(),
        ),
      ],
    );
  }
}
