import 'package:flutter/material.dart';
import 'package:rapid_ui/widgets/common_drawer.dart';
import 'package:rapid_ui/widgets/common_widgets.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: HeaderText("Trip History"),
      ),
      drawer: CommonDrawer(),
      body: Container(
        child: Center(
          child: Text("Home Page"),
        ),
      ),
    );
  }
}
