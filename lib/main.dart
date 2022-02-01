import 'package:examday/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main(){

  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]).then((_)
  {
  runApp(MyApp());
  });
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: HomePage(),

      routes: {
        HomePage.id: (context) => HomePage(),
      },

    );
  }
}
