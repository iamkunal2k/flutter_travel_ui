import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<IconData> _icons = [
    FontAwesomeIcons.plane,
    FontAwesomeIcons.bed,
    FontAwesomeIcons.walking,
    FontAwesomeIcons.biking
  ];

  Widget _buildIcon(int index) {
    return Container(
      height: 60.0,
      width: 60.0,
      decoration: BoxDecoration(
          color: Theme.of(context).accentColor,
          borderRadius: BorderRadius.circular(30.0)),
      child: Icon(_icons[index], size: 25.0, color: Theme.of(context).primaryColor,),
      
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
        padding: EdgeInsets.symmetric(vertical: 36.0),
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(
              left: 20.0,
              right: 120.0,
            ),
            child: Text(
              'What would you like to find?',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),
            ),
          )
        ],
      )),
    );
  }
}
