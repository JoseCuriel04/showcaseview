import 'package:flutter/material.dart';
import '../providers/tutorial_provider.dart';

class HomePageController {
  final BuildContext context;

  HomePageController({
    required this.context,
  });

  // Método para mostrar el tutorial
  void showTutorial() {
    final tutorialProvider = TutorialProvider();
    tutorialProvider.showTutorial(context);
  }
}
