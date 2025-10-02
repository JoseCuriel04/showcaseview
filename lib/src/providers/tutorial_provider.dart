import 'package:flutter/material.dart';
import 'package:showcaseview/showcaseview.dart';
import '../utils/constants.dart';

class TutorialProvider {
  // Método para mostrar el tutorial
  void showTutorial(BuildContext context) {
    ShowCaseWidget.of(context).startShowCase(
      [
        Constants.showcaseKey1,
        Constants.showcaseKey2,
        Constants.showcaseKey3,
      ],
    );
  }
}
