import 'package:flutter/material.dart';
import 'package:showcaseview/showcaseview.dart';
import '../utils/constants.dart';

class TutorialShowcaseWidget extends StatelessWidget {
  final VoidCallback onPressed;

  const TutorialShowcaseWidget({
    super.key,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tutorial Interactivo"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Showcase(
              key: Constants.showcaseKey1,
              description: "Este es el botón de Inicio. Aquí puedes volver al menú principal.",
              child: ElevatedButton(
                onPressed: () {},
                child: const Text("Inicio"),
              ),
            ),
            const SizedBox(height: 20),
            Showcase(
              key: Constants.showcaseKey2,
              description: "Este botón te permite acceder a tu perfil y configuraciones.",
              child: ElevatedButton(
                onPressed: () {},
                child: const Text("Perfil"),
              ),
            ),
            const SizedBox(height: 20),
            Showcase(
              key: Constants.showcaseKey3,
              description: "Presiona aquí para ver este tutorial nuevamente.",
              child: FloatingActionButton(
                onPressed: onPressed,
                child: const Icon(Icons.help),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
