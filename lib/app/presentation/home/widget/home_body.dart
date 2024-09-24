import 'package:app_template/app/components/constants/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:starsview/starsview.dart';

Stack homeBody() => Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: AppColors.spaceGradient,
                stops: [0.1, 0.3, 0.5, 0.7, 0.9, 1],
              ),
            ),
          ),
          const StarsView(),
        ],
      );