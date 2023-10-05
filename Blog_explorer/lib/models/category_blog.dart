import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });
  
  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];
    
    categories.add(
      CategoryModel(
        name: 'Food blogs',
        iconPath: 'food-svgrepo-com.svg',
        boxColor: Color(0xff9DCEFF)
      )
    );

    categories.add(
      CategoryModel(
        name: 'Travel blogs',
        iconPath: 'suitcase-lines-svgrepo-com.svg',
        boxColor: Color(0xffEEA4CE)
      )
    );

    categories.add(
      CategoryModel(
        name: 'Health and fitness blogs.',
        iconPath: 'medical-kit-svgrepo-com.svg',
        boxColor: Color(0xff9DCEFF)
      )
    );

    categories.add(
      CategoryModel(
        name: 'Lifestyle blogs',
        iconPath: 'user-minus-svgrepo-com.svg',
        boxColor: Color(0xffEEA4CE)
      )
    );
    

    return categories;
  }
}