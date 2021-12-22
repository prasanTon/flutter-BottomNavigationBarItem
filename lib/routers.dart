import 'package:flutter/material.dart';
import 'package:serviceApp/screens/dashboard/dashboard.dart';

final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
  "/dashboard": (BuildContext context) => DashboardScreen(),
};
