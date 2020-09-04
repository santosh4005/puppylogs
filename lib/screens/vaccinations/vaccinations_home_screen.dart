import 'package:flutter/material.dart';
import 'package:puppytraining/helpers/app_theme.dart';

class VaccinationsHomeScreen extends StatefulWidget {
  @override
  _VaccinationsHomeScreenState createState() => _VaccinationsHomeScreenState();
}

class _VaccinationsHomeScreenState extends State<VaccinationsHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.white,
      body: Center(child: Text("Vaccination Logs"),),
    );
  }
}