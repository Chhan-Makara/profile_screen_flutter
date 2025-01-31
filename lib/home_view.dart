import 'package:flutter/material.dart';
import 'package:profile_screen_flutter/screen/cart_screen%20.dart';
import 'package:profile_screen_flutter/screen/category_screen%20.dart';
import 'package:profile_screen_flutter/screen/home_screen.dart';
import 'package:profile_screen_flutter/screen/profile_screen%20.dart';
import 'package:profile_screen_flutter/screen/search_screen.dart';

class HomeView extends StatefulWidget {
  HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  var _lstScreen = [
    HomeScreen(),
    SearchScreen(),
    CategoryScreen(),
    CartScreen(),
    ProfileScreen(),
  ];

  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Design by Chhan Makara"),
        leading: Icon(Icons.arrow_back_ios),
      ),
      body: _lstScreen[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Color(0xffFFA500),
        selectedItemColor: Color(0xffD27FFF),
        currentIndex: selectedIndex,
        onTap: (index) {
          setState(() {
            selectedIndex = index;
          });
        },
        backgroundColor: Color(0xffB2E0E0),
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
          BottomNavigationBarItem(
              icon: Icon(Icons.category), label: "Category"),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_bag), label: "Cart"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        ],
      ),
    );
  }
}
