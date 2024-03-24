import 'package:flutter/material.dart';
import 'package:quiz_app/core/resources/size_manager.dart';
import 'package:quiz_app/core/resources/color_manager.dart';
import 'package:quiz_app/core/resources/images_manager.dart';
import 'package:quiz_app/core/resources/strings_manager.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colormanager.primaryColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(
            child: Image(
              image: AssetImage(ImagesManger.splashImage),
            ),
          ),
          const SizedBox(
            height: SizeManger.s129,
          ),
          MaterialButton(
              textColor: Colormanager.secondaryColor,
              padding: const EdgeInsets.symmetric(
                  vertical: SizeManger.s20, horizontal: 100),
              color: Colormanager.white,
              shape: const StadiumBorder(),
              onPressed: () {},
              child: const Text(
                StringsManager.getStarted,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: SizeManger.s20,
                ),
              ))
        ],
      ),
    );
  }
}
