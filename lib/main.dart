import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Container(
            child: SfCalendar(),
          )),
    );
  }
}
