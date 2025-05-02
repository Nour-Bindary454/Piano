import 'package:flutter/material.dart';

class PianoBlackButton extends StatefulWidget {
  const PianoBlackButton({super.key});

  @override
  State<PianoBlackButton> createState() => _PianoBlackButtonState();
}

class _PianoBlackButtonState extends State<PianoBlackButton> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      width: width * 0.05,
      height: height * 0.12,
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
