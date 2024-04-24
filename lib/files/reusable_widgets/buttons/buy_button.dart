import 'package:flutter/material.dart';
import 'package:you_yemen/files/enums/enums.dart';
import 'package:you_yemen/files/reusable_widgets/u_text.dart';
import 'package:you_yemen/files/translation/strings.dart';
import 'package:you_yemen/files/utility/colors.dart';

Widget buyButton(Function()? onTap) {
  return InkWell(
    onTap: onTap,
    child: Container(
        height: 40,
        decoration: BoxDecoration(
          color: yellow,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: transparent),
        ),
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                Icons.card_travel,
                size: 16,
              ),
              SizedBox(width: 4),
              UText(
                title: buyStr,
                enfontName: FontName.helveticaBold,
              ),
            ],
          ),
        )),
  );
}
