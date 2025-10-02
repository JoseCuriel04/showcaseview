import 'package:flutter/material.dart';
import 'home_page_controller.dart';
import '../widgets/tutorial_showcase_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late HomePageController _controller;

  @override
  void initState() {
    super.initState();
    _controller = HomePageController(
      context: context,
    );
    // Mostrar el tutorial después de que el widget se construya
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _controller.showTutorial();
    });
  }

  @override
  Widget build(BuildContext context) {
    return TutorialShowcaseWidget(
      onPressed: () => _controller.showTutorial(),
    );
  }
}
