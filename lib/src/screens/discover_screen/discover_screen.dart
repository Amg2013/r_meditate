import 'package:flutter/material.dart';
import 'package:r_meditate/provider/base_view.dart';
import 'package:r_meditate/src/widgets/bottom_nav_bar.dart';
import 'package:r_meditate/view/discover_screen_view_model.dart';
import 'components/body.dart';

class DiscoverScreen extends StatelessWidget {
  static String routeName = '/discover-screen';
  const DiscoverScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BaseView<DiscoverScreenViewModel>(
        onModelReady: (model) => {},
        builder: (context, model, child) {
          return Scaffold(
            backgroundColor: Color(0xff6a6886),
            body: Body(
              model: model,
            ),
          );
        });
  }
}
