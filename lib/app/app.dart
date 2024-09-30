import 'package:flutter/material.dart';
import 'package:testapp/views/home_view.dart';

//stateless widget= jiski state me koi change nhi hone wala.
//statefull widget= jiski state me koi change ho skta hai.

class MyApp extends StatelessWidget {
  //Myapp inherit kr rha hai statelesswidget ko
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.deepOrange),
        title: "Flutter Learn",
        home: const HomeView());
  }
}
