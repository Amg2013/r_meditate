import 'package:flutter/material.dart';
import 'package:r_meditate/config/size_config.dart';

class SettingsSection extends StatelessWidget {
  const SettingsSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(20),
        vertical: getProportionateScreenHeight(15),
      ),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.1),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Settings',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: getProportionateScreenHeight(10)),
          ListTile(
            title: Text(
              'Theme',
              style: TextStyle(color: Colors.white),
            ),
            trailing: Icon(Icons.color_lens, color: Colors.white),
            onTap: () {
              // Handle theme change
            },
          ),
          ListTile(
            title: Text(
              'Analysis',
              style: TextStyle(color: Colors.white),
            ),
            trailing: Icon(Icons.analytics, color: Colors.white),
            onTap: () {
              // Handle analysis navigation
            },
          ),
          ListTile(
            title: Text(
              'Settings',
              style: TextStyle(color: Colors.white),
            ),
            trailing: Icon(Icons.settings, color: Colors.white),
            onTap: () {
              // Handle settings navigation
            },
          ),
        ],
      ),
    );
  }
}
