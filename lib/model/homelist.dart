
import '../screens/poop_pee/poop_pee_home_screen.dart';
import '../screens/food/food_home_screen.dart';
import '../screens/vaccinations/vaccinations_home_screen.dart';
import 'package:flutter/widgets.dart';

class HomeList {
  HomeList({
    this.navigateScreen,
    this.imagePath = '',
  });

  Widget navigateScreen;
  String imagePath;

  static List<HomeList> homeList = [
    HomeList(
      imagePath: 'assets/hotel/toiletfeat.jpg',
      navigateScreen: PoopPeeHomeScreen(),
    ),
    HomeList(
      imagePath: 'assets/hotel/eatingfood.jpg',
      navigateScreen: FoodHomeScreen(),
    ),
    HomeList(
      imagePath: 'assets/hotel/dog-vet.jpg',
      navigateScreen: VaccinationsHomeScreen(),
    ),
  ];
}