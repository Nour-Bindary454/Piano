import 'package:flutter/material.dart';

class PianoButton extends StatefulWidget {
  const PianoButton({super.key, required this.onTap});
  final void Function() onTap;
  @override
  State<PianoButton> createState() => _PianoButtonState();
}

class _PianoButtonState extends State<PianoButton> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return InkWell(
      onTap: widget.onTap,
      child: Container(
        width: width * 0.12,
        height: height * 0.2,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
      ),
    );
  }
}
