import 'package:e_auksion/SideBar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        actions: [
          Icon(Icons.menu),
        ],
      ),
      drawer: SideBar(),
      bottomNavigationBar: NavigationBar(
        destinations: [
          NavigationDestination(icon: Icon(Icons.attach_money),label: 'Menyu',),
          NavigationDestination(icon: Icon(Icons.attach_money), label: 'Narxlar',),
          NavigationDestination(icon: Icon(Icons.monitor_heart), label: 'Sevimlilar',),
          NavigationDestination(icon: Icon(Icons.shopping_cart), label: 'Market',),
        ],
      ),
    ),
  ));
}