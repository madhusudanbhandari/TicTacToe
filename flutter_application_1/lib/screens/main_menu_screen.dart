import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/custom_button.dart';

class MainMenuScreen extends StatelessWidget {
  const MainMenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(77, 231, 216, 216),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomButton(onTap: () {}, text: 'Create Room'),
          SizedBox(height: 10),
          CustomButton(onTap: () {}, text: 'Join Room'),
        ],
      ),
    );
  }
}
