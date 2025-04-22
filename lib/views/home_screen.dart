import 'package:business_app/views/widgets/custom_card.dart';
import 'package:business_app/views/widgets/custom_circle_avatar.dart';
import 'package:business_app/views/widgets/custom_icon_button.dart';
import 'package:business_app/views/widgets/custom_sign_card.dart';
import 'package:business_app/views/widgets/custom_text.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_icon_class/font_awesome_icon_class.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff197DE5),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomCircleAvatar(),
            SizedBox(
              height: 8,
            ),
            CustomText(
              size: 32,
              text: 'Mohamed Madkour',
              font: 'Pacifico',
            ),
            SizedBox(
              height: 8,
            ),
            CustomText(
              text: 'Flutter developer',
              font: 'bold',
              size: 29,
              color: Colors.black,
            ),
            SizedBox(
              height: 16,
            ),
            CustomCard(
              icon: Icons.email,
              text: '########@gmail.com',
            ),
            CustomCard(
              icon: Icons.password_outlined,
              text: 'Enter Password',
            ),
            Padding(
              padding: EdgeInsets.only(right: 16),
              child: Align(
                alignment: Alignment.centerRight,
                child: Text(
                  'Forgot Password?',
                  style: TextStyle(
                      fontSize: 20, color: Colors.grey, fontFamily: 'bold'),
                ),
              ),
            ),
            CustomSignCard(),
            SizedBox(
              height: 16,
            ),
            Row(
              children: [
                Expanded(
                  child: Divider(
                    color: Colors.grey,
                    height: 30,
                    thickness: 1,
                    indent: 60,
                    endIndent: 10,
                  ),
                ),
                Text(
                  'Or continue with',
                  style: TextStyle(fontSize: 20, color: Colors.grey),
                ),
                Expanded(
                  child: Divider(
                    color: Colors.grey,
                    height: 30,
                    thickness: 1,
                    indent: 10,
                    endIndent: 60,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomIconButton(
                  size: 35,
                  icon: Icons.facebook,
                ),
                CustomIconButton(
                  icon: FontAwesomeIcons.google,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
