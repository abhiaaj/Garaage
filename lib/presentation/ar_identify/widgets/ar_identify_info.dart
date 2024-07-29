import 'package:flutter/material.dart';

import '../../../core/config/theme/app_colors.dart';
import '../../../core/config/theme/app_text.dart';

class ARIdentifyInfo extends StatelessWidget {
  const ARIdentifyInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24.0),
      margin: const EdgeInsets.symmetric(horizontal: 20.0),
      width: double.infinity,
      height: 120.0,
      decoration: const BoxDecoration(
        color: AppColors.surface,
        borderRadius: BorderRadius.vertical(top: Radius.circular(20.0)),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Welcome to AR Identify",
            style: AppText.headH3.copyWith(color: AppColors.headingText),
          ),
          const SizedBox(height: 8.0),
          Text(
            "Before you start, please identify your car by pointing the camera.",
            style: AppText.taglineText.copyWith(color: AppColors.bodyText),
          ),
        ],
      ),
    );
  }
}