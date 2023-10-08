import "package:flutter/material.dart";
// ignore: depend_on_referenced_packages


void main()async {
  WidgetFlutterBinding.ensureInitialized();
  await Firebase.initialApp(
  options: DefaultFirebaseOptions.currentPlatform
  );
  runApp(const MyApp());
}

mixin currentPlatform {
}

class DefaultFirebaseOptions {
  // ignore: prefer_typing_uninitialized_variables
  static var currentPlatform;
}

class Firebase {
  static initialApp({required options}) {}
}

class WidgetFlutterBinding {
  static void ensureInitialized() {}
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       home:   const LoginPage(),
      )
    );
  }
}

class LoginPage {
  const LoginPage();
}
