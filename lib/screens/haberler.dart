import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Haberler extends StatefulWidget {
  const Haberler({super.key});

  @override
  State<Haberler> createState() => _HaberlerState();
}

class _HaberlerState extends State<Haberler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("haber Sayfası"),
    );
  }
}
