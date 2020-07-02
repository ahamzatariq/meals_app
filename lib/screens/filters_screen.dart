import 'package:flutter/material.dart';
import 'package:meals_app/widgets/main_drawer.dart';

class FiltersScreen extends StatelessWidget {
  static const routeName = '/filters';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Text('Filters\' Screen')),
      body: Center(
        child: Text('Filters'),
      ),
      drawer: MainDrawer(),
    );
  }
}
