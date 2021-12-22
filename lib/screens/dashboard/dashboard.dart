import 'package:flutter/material.dart';

class DashboardScreen extends StatefulWidget {
  DashboardScreen({Key key}) : super(key: key);

  @override
  _DashboardScreenState createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Test Service'),
      ),
      bottomNavigationBar:
          BottomNavigationBar(type: BottomNavigationBarType.fixed, items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.business_center), title: Text('บริการ')),
        BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart), title: Text('ตลาด')),
        BottomNavigationBarItem(
            icon: Icon(Icons.library_books), title: Text('รายการ')),
        BottomNavigationBarItem(icon: Icon(Icons.menu), title: Text('อื่นๆ')),
      ]),
    );
  }
}
