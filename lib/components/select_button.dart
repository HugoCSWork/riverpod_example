import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SelectButton extends StatelessWidget {
  final String text;
  final VoidCallback onTap;
  final Color textColor;
  final Color backgroundColor;
  final Color borderColor;
  final bool isSelected;
  final bool showTickIcon;
  final double? containerWidth;

  const SelectButton._(
      {required this.text,
      required this.onTap,
      required this.textColor,
      required this.backgroundColor,
      required this.borderColor,
      required this.isSelected,
      required this.showTickIcon,
      this.containerWidth});

  factory SelectButton.selected(
      {required String text,
      required bool showTickIcon,
      required Color textColor,
      required Color backGroundColor,
      required Color borderColor,
      double? containerWidth,
      VoidCallback? onTap}) {
    return SelectButton._(
        text: text,
        onTap: onTap ?? () => {},
        textColor: textColor,
        backgroundColor: backGroundColor,
        borderColor: borderColor,
        isSelected: true,
        showTickIcon: showTickIcon,
        containerWidth: containerWidth);
  }

  factory SelectButton.unselected({required String text, required bool showTickIcon, required VoidCallback onTap, double? containerWidth}) {
    return SelectButton._(
        text: text,
        onTap: onTap,
        textColor: Colors.black,
        backgroundColor: Colors.white,
        borderColor: Colors.green,
        isSelected: false,
        showTickIcon: showTickIcon,
        containerWidth: containerWidth);
  }

  factory SelectButton.fromBool({required bool isSelected, required showTickIcon, required String text, required VoidCallback onTap}) {
    if (isSelected) {
      return SelectButton.selected(
        text: text,
        onTap: onTap,
        showTickIcon: showTickIcon,
        textColor: Colors.yellow,
        backGroundColor: Colors.white,
        borderColor: Colors.green,
      );
    } else {
      return SelectButton.unselected(
        text: text,
        onTap: onTap,
        showTickIcon: showTickIcon,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          height: 64,
          width: containerWidth ?? 64,
          decoration: BoxDecoration(
            color: backgroundColor,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(
              width: 1,
              color: borderColor,
            ),
          ),
          child: !showTickIcon
              ? Center(child: Text(text, style: TextStyle(fontSize: 16, color: textColor), textDirection: TextDirection.ltr))
              : Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  textDirection: TextDirection.ltr,
                  children: [
                    const SizedBox(width: 8),
                    SvgPicture.asset('assets/images/tick_confirm.svg', width: 36, color: isSelected ? Colors.red : Colors.yellow),
                    const SizedBox(width: 8),
                    Text(text, style: TextStyle(fontSize: 16, color: textColor), textDirection: TextDirection.ltr),
                  ],
                ),
        ),
      ),
    );
  }
}
