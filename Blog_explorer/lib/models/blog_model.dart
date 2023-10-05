import 'package:flutter/material.dart';

class blogModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String update;
  Color boxColor;
  bool viewIsSelected;

  blogModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.update,
    required this.boxColor,
    required this.viewIsSelected
  });

  static List < blogModelModel > getblogs() {
    List < blogModelModel > blogs = [];

    blogModel.add(
      blogModelModel(
       name: 'Food blogs.',
       iconPath: 'food-svgrepo-com.svg',
       level: 'Easy',
       duration: '30mins',
       update: new,
       viewIsSelected: true,
       boxColor: Color(0xff9DCEFF)
      )
    );

    diets.add(
      DietModel(
       name: 'Canai Bread',
       iconPath: 'suitcase-lines-svgrepo-com.svg',
       level: 'Easy',
       duration: '20mins',
       update: new,
       viewIsSelected: false,
       boxColor: Color(0xffEEA4CE)
      )
    );

    return diets;
  }
}