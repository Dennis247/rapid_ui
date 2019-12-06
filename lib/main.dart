import 'package:flutter/material.dart';
import 'package:rapid_ui/pages/homePage.dart';
import 'package:rapid_ui/pages/tripHistoryPage.dart';
import 'package:rapid_ui/utils/uidata.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RAPID UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: UIData.primaryColor,
        fontFamily: UIData.quickFont,
      ),
      routes: <String, WidgetBuilder>{
        TripHistoryPage.tripHistoryroute: (BuildContext context) =>
            TripHistoryPage()
      },
      home: HomePage(),
    );
  }
}
