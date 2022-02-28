import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:upsell_ezeness_tech/provider/bottom_provider.dart';
import 'package:upsell_ezeness_tech/screens/mainScreen/mainScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider.value(value: BottomNavProvider()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'UpSell',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home:  MainScreen(),
      ),
    );
  }
}