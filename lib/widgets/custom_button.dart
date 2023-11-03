import 'package:chat_app/constants.dart';
import 'package:flutter/Material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
      ),
      child:  Padding(
        padding:const  EdgeInsets.symmetric(vertical: 18),
        child: Text(
          title,
          style: const TextStyle(
            color: kPrimaryColor,
            fontSize: 24,
          ),
        ),
      ),
    );
  }
}
