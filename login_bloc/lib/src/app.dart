import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/blocs/provider.dart';

class App extends StatelessWidget {
  const App({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Provider(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'login screen',
        home: Scaffold(
          body: LoginScreen(),
        ),
      ),
    );
  }
}
