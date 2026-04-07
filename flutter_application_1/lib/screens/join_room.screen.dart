import 'dart:nativewrappers/_internal/vm/lib/ffi_patch.dart';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/custom_button.dart';
import 'package:flutter_application_1/widgets/custom_text.dart';
import 'package:flutter_application_1/widgets/custom_textfield.dart';

class JoinRoomScreen extends StatefulWidget {
  const JoinRoomScreen({super.key});

  @override
  State<JoinRoomScreen> createState() => _JoinRoomScreenState();
}

class _JoinRoomScreenState extends State<JoinRoomScreen> {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _idController = TextEditingController();
  @override
  void dispose() {
    super.dispose();
    _nameController.dispose();
    _idController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            CustomText(shadows: [], text: "Join Room", fontSize: 70),
            SizedBox(height: 10),
            CustomTextfield(
              controller: _nameController,
              hintText: "Enter your user name",
            ),
            SizedBox(height: 10),
            CustomTextfield(
              controller: _idController,
              hintText: "Enter Game Id",
            ),
            SizedBox(height: 10),
            CustomButton(onTap: () {}, text: "Join"),
          ],
        ),
      ),
    );
  }
}
