import 'package:flutter/material.dart';
import 'package:reponsive_dashboard/views/dashboard_view.dart';

void main() {
  runApp(const ResponsiveDashoardApp());
}

class ResponsiveDashoardApp extends StatelessWidget {
  const ResponsiveDashoardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DashboardView(),
    );
  }
}
