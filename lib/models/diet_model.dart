import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;

  DietModel(
      {required this.name,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.viewIsSelected,
      required this.boxColor});
  static List<DietModel> getDiets() {
    List<DietModel> diets = [];
    diets.add(DietModel(
        name: 'Honey',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kcal',
        viewIsSelected: true,
        boxColor: Color(0xff92A3Fd)));

    diets.add(DietModel(
        name: 'Honey',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kcal',
        viewIsSelected: true,
        boxColor: Color(0xff92A3Fd)));

    diets.add(DietModel(
        name: 'Honey',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kcal',
        viewIsSelected: true,
        boxColor: Color(0xff92A3Fd)));

    return diets;
  }
}
