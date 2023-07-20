import 'package:flutter/widgets.dart';
import 'package:ufo_food/Views/MenuViews/menu_view.dart';

import '../Views/MainViews/main_view.dart';

final Map<String, WidgetBuilder> routes = {
  MainView.routeName: (context) => const MainView(),
  MenuView.routeName: (context) => const MenuView(),
};
