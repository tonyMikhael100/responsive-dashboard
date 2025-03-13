import 'package:flutter/material.dart';
import 'package:reponsive_dashboard/widgets/custom_drawer.dart';

class DashboardDisktop extends StatelessWidget {
  const DashboardDisktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(child: CustomDrawer()),
      ],
    );
  }
}
