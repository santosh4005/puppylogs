import 'package:flutter/material.dart';
import 'package:puppytraining/helpers/app_theme.dart';

class PoopPeeHomeScreen extends StatefulWidget {
  @override
  _PoopPeeHomeScreenState createState() => _PoopPeeHomeScreenState();
}

class _PoopPeeHomeScreenState extends State<PoopPeeHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.white,
      body: Center(child: Text("Poop and Pee Logs"),),
    );
  }
}