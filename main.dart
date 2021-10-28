import 'package:flutter/material.dart';
import 'package:flutterapp/ocfir2app/generatedwelcome_pagewidget/GeneratedWelcome_pageWidget.dart';
import 'package:flutterapp/ocfir2app/generatedty_after_complainwidget/GeneratedTy_after_complainWidget.dart';
import 'package:flutterapp/ocfir2app/generatedregisterwidget/GeneratedRegisterWidget.dart';
import 'package:flutterapp/ocfir2app/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/ocfir2app/generatedvolunteerwidget1/GeneratedVolunteerWidget1.dart';
import 'package:flutterapp/ocfir2app/generatedfirwidget2/GeneratedFIRWidget2.dart';
import 'package:flutterapp/ocfir2app/generatedty_after_volunteerwidget/GeneratedTy_after_volunteerWidget.dart';
import 'package:flutterapp/ocfir2app/generatedmapwidget/GeneratedMAPWidget.dart';
import 'package:flutterapp/ocfir2app/generatedhomewidget8/GeneratedHomeWidget8.dart';
import 'package:flutterapp/ocfir2app/generatedhelplinewidget6/GeneratedHelplineWidget6.dart';
import 'package:flutterapp/ocfir2app/generatedtextwidget/GeneratedTextWidget.dart';
import 'package:firebase/firebase.dart' as fb;
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(OCFIR2App());
}

class OCFIR2App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedWelcome_pageWidget',
      routes: {
        '/GeneratedWelcome_pageWidget': (context) => GeneratedWelcome_pageWidget(),
        '/GeneratedTy_after_complainWidget': (context) => GeneratedTy_after_complainWidget(),
        '/GeneratedRegisterWidget': (context) => GeneratedRegisterWidget(),
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedVolunteerWidget1': (context) => GeneratedVolunteerWidget1(),
        '/GeneratedFIRWidget2': (context) => GeneratedFIRWidget2(),
        '/GeneratedTy_after_volunteerWidget': (context) => GeneratedTy_after_volunteerWidget(),
        '/GeneratedMAPWidget': (context) => GeneratedMAPWidget(),
        '/GeneratedHomeWidget8': (context) => GeneratedHomeWidget8(),
        '/GeneratedHelplineWidget6': (context) => GeneratedHelplineWidget6(),
        '/GeneratedTextWidget': (context) => GeneratedTextWidget(),
      },
    );
  }
}
