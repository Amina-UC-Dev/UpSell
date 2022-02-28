import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:upsell_ezeness_tech/provider/bottom_provider.dart';
import 'package:upsell_ezeness_tech/screens/captureScreen/captureScreen.dart';
import 'package:upsell_ezeness_tech/screens/compassScreen/compassScreen.dart';
import 'package:upsell_ezeness_tech/screens/dashboard/dashboard.dart';
import 'package:upsell_ezeness_tech/screens/ratingScreen/ratingScreen.dart';
import 'package:upsell_ezeness_tech/screens/storeScreen/storeScreen.dart';
import 'bottomBar.dart';

class MainScreen extends StatelessWidget {
  MainScreen({Key? key}) : super(key: key);

  Widget callPage(int current) {
    switch (current) {
      case 0:
        return const Dashboard();
      case 1:
        return const StoreScreen();
      case 2:
        return const CaptureScreen();
      case 3:
        return const CompassScreen();
      case 4:
        return const RatingScreen();
      default:
        return const Dashboard();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottomNavigationBarWidget(),
      body: Consumer<BottomNavProvider>(builder: (context, provider, child) {
        return callPage(provider.bottomIndex);
      }),
    );
  }
}
