import 'package:flutter/material.dart';
import '../../widgets/widgets.dart';

class ScreenCatalog extends StatelessWidget {
  const ScreenCatalog({Key? key}) : super(key: key);

  static const String routeName = '/catalog';
  static Route route() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: routeName),
      builder: (_) => const ScreenCatalog(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(title: 'Catalog'),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
