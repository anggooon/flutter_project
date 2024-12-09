import 'package:flutter/material.dart';
import 'form/form.dart';
import 'layout/aspec.dart';
import 'layout/center.dart';
import 'layout/column.dart';
import 'layout/expanded.dart';
import 'layout/gridview.dart';
import 'layout/listview.dart';
import 'layout/padding.dart';
import 'layout/rows.dart';
import 'layout/sizebox.dart';
import 'layout/staks.dart';
import 'layout/wraps.dart';
import 'navigation/drawer.dart';
import 'navigation/navbot.dart';
import 'navigation/poppushnav.dart';
import 'navigation/silbar.dart';
import 'navigation/tabbar.dart';
import 'widget/appbar.dart';
import 'widget/buttom.dart';
import 'widget/circleav.dart';
import 'widget/col.dart';
import 'widget/containers.dart';
import 'widget/icon.dart';
import 'widget/row.dart';
import 'widget/scaffolds.dart';
import 'widget/text.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: appbarr 
      (),
    );
  }
}