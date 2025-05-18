import 'package:flutter/material.dart';
import 'package:r_meditate/config/size_config.dart';
import 'settings_section.dart';

class Body extends StatelessWidget {
  final dynamic model;
  const Body({Key? key, required this.model}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(20),
        vertical: getProportionateScreenHeight(15),
      ),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          colors: [Color(0xff6a6886), Color(0xff38355e)],
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Profile',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: getProportionateScreenHeight(20)),
          SettingsSection(),
          SizedBox(height: getProportionateScreenHeight(20)),
          // Add ThemeSection and AnalysisSection here if you create them
        ],
      ),
    );
  }
}
