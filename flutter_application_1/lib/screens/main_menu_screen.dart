import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/create_room_screen.dart';
import 'package:flutter_application_1/screens/join_room.screen.dart';
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
          CustomButton(
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const CreateRoomScreen()),
            ),
            text: 'Create Room',
          ),
          SizedBox(height: 10),
          CustomButton(
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const JoinRoomScreen()),
            ),

            text: 'Join Room',
          ),
        ],
      ),
    );
  }
}
