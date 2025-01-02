import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:prokit_flutter/integrations/utils/DefaultLayout.dart';
import 'package:prokit_flutter/main.dart';
import 'package:prokit_flutter/main/utils/AppWidget.dart';

class LiquidSwipeScreen extends StatefulWidget {
  static String tag = '/LiquidSwipeScreen';

  @override
  LiquidSwipeScreenState createState() => LiquidSwipeScreenState();
}

class LiquidSwipeScreenState extends State<LiquidSwipeScreen> {
  List<String> titles = ["Discover place near you", "Most Delicious Dishes!", "Just make an order!"];
  var subTitles = [
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry.This is simply text ",
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry.This is simply text  ",
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry.This is simply text"
  ];

  @override
  void initState() {
    changeStatusColor(Colors.transparent);
    super.initState();
  }

  @override
  void dispose() {
    changeStatusColor(appStore.scaffoldBackground!);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final pages = [
      DefaultLayout(
        title: titles[0],
        description: subTitles[0],
        color: Color(0xFF8ef6e4),
        imageLink: 'images/food/food_ic_walk1.svg',
      ),
      DefaultLayout(
        title: titles[1],
        description: subTitles[1],
        color: Color(0xFF9896f1),
        imageLink: 'images/food/food_ic_walk2.svg',
      ),
      DefaultLayout(
        title: titles[2],
        description: subTitles[2],
        color: Color(0xFFedb1f1),
        imageLink: 'images/food/food_ic_walk3.svg',
      ),
    ];

    return Scaffold(
      body: LiquidSwipe(
        pages: pages,
        enableLoop: false,
        waveType: WaveType.liquidReveal,
      ),
    );
  }
}
