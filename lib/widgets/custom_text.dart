import 'package:flutter/Material.dart';

class NavigaterText extends StatelessWidget {
  const NavigaterText({
    super.key,
    this.onTap,
    required this.navigatorText,
  });

  final String navigatorText;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Text(
        navigatorText,
        style: const TextStyle(
          color: Color(0xff895CA7),
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
