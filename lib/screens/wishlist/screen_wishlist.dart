import 'package:flutter/material.dart';
import '../../widgets/widgets.dart';

class ScreenWishlist extends StatelessWidget {
  const ScreenWishlist({Key? key}) : super(key: key);

  static const String routeName = '/wishlist';
  static Route route() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: routeName),
      builder: (_) => const ScreenWishlist(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(title: 'Wisglist'),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
