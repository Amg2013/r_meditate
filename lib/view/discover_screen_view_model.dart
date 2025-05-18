import 'package:r_meditate/provider/base_model.dart';
import 'package:r_meditate/src/screens/discover_screen/components/discoverListItems.dart';

class DiscoverScreenViewModel extends BaseModel {
  final List<DiscoverListItems> listOfItems = [
    DiscoverListItems(
      image: 'assets/images/calmr.png',
      tagline: 'Focus',
      baseline: 'Focus on  work',
    ),
    DiscoverListItems(
      image: 'assets/images/breather.png',
      tagline: 'Relax',
      baseline: 'Reframe stress',
    ),
  ];
}
