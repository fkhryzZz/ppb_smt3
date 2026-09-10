import 'package:flutter/material.dart';

import 'academic_dashboard_screen.dart';

class Modul2App extends StatelessWidget {
  const Modul2App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Dashboard akademik',
      debugShowCheckedModeBanner: false,
      home: AcademicDashboardScreen(),
    );
  }
}
