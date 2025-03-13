import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:reponsive_dashboard/gen/assets.gen.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constrins) {
      if (constrins.maxWidth < 500) {
        return SizedBox();
      } else if (constrins.maxWidth < 1000) {
        return Text("tablet layout");
      } else {
        return Text("desktop layout");
      }
    });
  }
}
