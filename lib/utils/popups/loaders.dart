// import 'package:flutter/material.dart';
// import 'package:flutter_app/utils/constants/colors.dart';
// import 'package:get/get.dart';
// import 'package:iconsax/iconsax.dart';

// class KLoaders {
//   static hideSnackBar() =>
//       ScaffoldMessenger.of(Get.context!).hideCurrentSnackBar();

//   static successSnackBar({required title, message = ''}) {
//     Get.snackbar(title, message,
//         isDismissible: true,
//         shouldIconPulse: true,
//         colorText: KColors.white,
//         backgroundColor: KColors.primary,
//         snackPosition: SnackPosition.BOTTOM,
//         duration: Duration(seconds: 3),
//         margin: EdgeInsets.all(10),
//         icon: Icon(Iconsax.check, color: KColors.white));
//   }

//   static warningSnackBar({required title, message = ''}) {
//     Get.snackbar(title, message,
//         isDismissible: true,
//         shouldIconPulse: true,
//         colorText: KColors.white,
//         backgroundColor: Colors.orange,
//         duration: Duration(seconds: 3),
//         margin: EdgeInsets.all(20),
//         icon: Icon(Iconsax.warning_2, color: KColors.white));
//   }

//   static errorSnackBar({required title, message = ''}) {
//     Get.snackbar(title, message,
//         isDismissible: true,
//         shouldIconPulse: true,
//         colorText: KColors.white,
//         backgroundColor: Colors.red.shade600,
//         snackPosition: SnackPosition.BOTTOM,
//         duration: Duration(seconds: 3),
//         margin: EdgeInsets.all(20),
//         icon: Icon(Iconsax.warning_2, color: KColors.white));
//   }
// }
