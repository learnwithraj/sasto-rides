// import 'package:flutter/material.dart';
// import 'package:flutter_app/common/widgets/loaders/animation_loader.dart';
// import 'package:flutter_app/utils/constants/colors.dart';
// import 'package:flutter_app/utils/helpers/helper_functions.dart';
// import 'package:get/get.dart';

// class KFullScreenLoader {
//   //opens the loading dialog
//   static void openLoadingDialog(String text, String animation) {
//     showDialog(
//         context: Get.overlayContext!,
//         barrierDismissible: false,
//         builder: (_) => PopScope(
//             canPop: false,
//             child: Container(
//               color: KHelperFunctions.isDarkMode(Get.context!)
//                   ? KColors.dark
//                   : KColors.white,
//               width: double.infinity,
//               height: double.infinity,
//               child: Column(
//                 children: [
//                   const SizedBox(height: 250),
//                   KAnimationLoaderWidget(text: text, animation: animation),
//                 ],
//               ),
//             )));
//   }

// //close the dialog
//   static stopLoading() {
//     Navigator.of(Get.overlayContext!).pop();
//   }
// }
