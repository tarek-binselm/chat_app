import 'package:chat_app/view/chat_view.dart';
import 'package:chat_app/view/login_view.dart';
import 'package:chat_app/view/register_view.dart';
import 'package:flutter/Material.dart';

void main() {
  runApp(const ChatApp());
}

class ChatApp extends StatelessWidget {
  const ChatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        RegisterView.id: (context) => const RegisterView(),
        LoginView.id: (context) => const LoginView(),
        ChatView.id:(context) => const ChatView(),
      },
      initialRoute: LoginView.id,
    );
  }
}
