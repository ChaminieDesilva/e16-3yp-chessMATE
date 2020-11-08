import 'package:flutter/material.dart';
import 'package:chessMATE_app/screens/gameScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      initialRoute: GameScreen.id,
      
      routes: {
        // WelcomeScreen.id: (context) => WelcomeScreen(),
        // LoginScreen.id: (context) => LoginScreen(),
        // ForgotPassScreen.id: (context) => ForgotPassScreen(),
        GameScreen.id: (context) => GameScreen(),
        // OptionScreen.id: (context) => OptionScreen(),
        // GameModeScreen.id: (context) => GameModeScreen(),
        // ResultsScreen.id: (context) => ResultsScreen(),
        // SignInScreen.id: (context) => SignInScreen(),
      },
    );
  }
}
