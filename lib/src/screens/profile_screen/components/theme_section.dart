import 'package:flutter/material.dart';
import 'package:r_meditate/config/size_config.dart';

class ThemeSection extends StatelessWidget {
  const ThemeSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(20),
        vertical: getProportionateScreenHeight(15),
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Theme',
            style: TextStyle(
              color: Color(0xff6a6886),
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: getProportionateScreenHeight(10)),
          ListTile(
            title: Text('Light Theme'),
            trailing: Radio(
              value: 'light',
              groupValue: 'theme', // Replace with actual state management
              onChanged: (value) {
                // Handle theme change
              },
            ),
          ),
          ListTile(
            title: Text('Dark Theme'),
            trailing: Radio(
              value: 'dark',
              groupValue: 'theme', // Replace with actual state management
              onChanged: (value) {
                // Handle theme change
              },
            ),
          ),
        ],
      ),
    );
  }
}