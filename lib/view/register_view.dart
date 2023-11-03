import 'package:chat_app/constants.dart';
import 'package:chat_app/view/login_view.dart';
import 'package:chat_app/widgets/custom_button.dart';
import 'package:chat_app/widgets/custom_text.dart';
import 'package:chat_app/widgets/custom_text_field.dart';
import 'package:flutter/Material.dart';

class RegisterView extends StatelessWidget {
  const RegisterView({super.key});

  static String id = 'RegisterView';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12),
        child: ListView(
          children: [
            const SizedBox(
              height: 75,
            ),
            Image.asset(
              kLogo,
              height: 100,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Scholar Chat',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 32,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 100,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Sign Up',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            const CustomTextField(
              hintText: 'Email address',
              label: 'Email',
            ),
            const SizedBox(
              height: 10,
            ),
            const CustomTextField(
              hintText: 'Password',
              label: 'Password',
            ),
            const SizedBox(
              height: 32,
            ),
            const CustomButton(
              title: 'Sign Up',
            ),
            const SizedBox(
              height: 18,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'already have an account?  ',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                NavigaterText(
                  navigatorText: 'Log in',
                  onTap: () {
                    Navigator.pushNamed(context, LoginView.id);
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
