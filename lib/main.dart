import 'package:flutter/material.dart';
import 'package:supermario/mobileView.dart';
import 'package:supermario/webview.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter web Responsive',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: LandingPage());
  }
}

class LandingPage extends StatefulWidget {
  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        body: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints contraints) {
          if (contraints.maxWidth >= 850) {
            return WebView();
          } else {
            return MobileView();
          }
        }));
  }
}
