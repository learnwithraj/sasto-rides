import 'package:flutter/material.dart';
import 'package:sasto_rides/features/authentication/screens/signup/signup.dart';

import 'package:sasto_rides/utils/theme/theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sasto Rides",
      // themeMode: ThemeMode.system,
      theme: KAppTheme.lightTheme,
      // darkTheme: KAppTheme.darkTheme,

      debugShowCheckedModeBanner: false,
      home: const SignupPage(),
    );
  }
}
