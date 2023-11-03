import 'package:chat_app/constants.dart';
import 'package:flutter/Material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
      ),
      child: const Padding(
        padding: EdgeInsets.symmetric(vertical: 18),
        child: Text(
          'Sign In',
          style: TextStyle(
            color: kPrimaryColor,
            fontSize: 24,
          ),
        ),
      ),
    );
  }
}
