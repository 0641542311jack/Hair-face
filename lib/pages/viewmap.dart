import 'package:flutter/material.dart';

class ViewMap extends StatefulWidget {
  String service;
  ViewMap({required this.service});

  @override
  State<ViewMap> createState() => _ViewMapState();
}

class _ViewMapState extends State<ViewMap> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}