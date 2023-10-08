import 'package:flutter/material.dart';
import 'package:projekbaru/ui/produk_form.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplikasi Saya Pertama",
      home: const ProdukForm(),
    );
  }
}
