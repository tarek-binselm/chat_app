import 'package:chat_app/constants.dart';
import 'package:flutter/Material.dart';
import 'package:chat_bubbles/chat_bubbles.dart';

class ChatBubble extends StatelessWidget {
  const ChatBubble({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 8),
      child: BubbleSpecialThree(
        text: 'Added iMessage shape bubbles asdjf as fkljs kfjask dfjaks ;',
        color: kPrimaryColor,
        tail: true,
        textStyle: TextStyle(color: Colors.white, fontSize: 16),
      ),
    );
  }
}
