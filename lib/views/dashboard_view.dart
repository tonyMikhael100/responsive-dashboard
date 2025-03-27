import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:reponsive_dashboard/gen/assets.gen.dart';
import 'package:reponsive_dashboard/widgets/dashboard_disktop.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF7F9FD),
      body: LayoutBuilder(builder: (context, constrins) {
        if (constrins.maxWidth < 600) {
          return SizedBox();
        } else if (constrins.maxWidth < 1000) {
          return Text("tablet layout");
        } else {
          return DashboardDisktop();
        }
      }),
    );
  }
}
