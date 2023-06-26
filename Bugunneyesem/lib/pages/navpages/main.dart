import 'package:bugunneyesem/pages/navpages/favori_page.dart';
import 'package:bugunneyesem/pages/navpages/tarif_page.dart';
import 'package:bugunneyesem/pages/navpages/yemek_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: YemekSayfasi(),
  ));
}

class YemekSayfasi extends StatefulWidget {
  const YemekSayfasi({Key? key}) : super(key: key);

  @override
  State<YemekSayfasi> createState() => _YemekSayfasiState();
}

class _YemekSayfasiState extends State<YemekSayfasi> {
  List pages = [
    YemekPage(),
    TarifPage(),
    FavoriPage(),
  ];
  static int currentIndex = 0;
  void onTap(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTap,
        currentIndex: currentIndex,
        selectedItemColor: Color(0xffD81B60),
        unselectedItemColor: Colors.black54,
        showSelectedLabels: true,
        showUnselectedLabels: false,
        elevation: 10,
        items: [
          BottomNavigationBarItem(
              label: "Anasayfa", icon: Icon(Icons.home_filled)),
          BottomNavigationBarItem(
              label: "Tarifler", icon: Icon(Icons.menu_book)),
          BottomNavigationBarItem(
              label: "Favorilerim", icon: Icon(Icons.star_border))
        ],
      ),
    );
  }
}
