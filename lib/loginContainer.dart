import 'package:flutter/material.dart';
import 'package:supermario/Custom_widgets/cutom_textfield.dart';
import 'package:supermario/Custom_widgets/forgetPassword.dart';
import 'package:supermario/Custom_widgets/login_button.dart';

class LoginContainer extends StatefulWidget {
  @override
  _LoginContainerState createState() => _LoginContainerState();
}

class _LoginContainerState extends State<LoginContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 10, top: 10),
      width: 290,
      height: 300,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey[800],
            offset: Offset(2.0, 2.0),
            blurRadius: 1.0,
          ),
          BoxShadow(
            color: Colors.grey[500],
            offset: Offset(-2.0, -2.0),
            blurRadius: 1.0,
          ),
        ],
        color: Colors.grey[900],
        borderRadius: BorderRadius.circular(24.0),
      ),
      child: Column(
        children: [
          Container(
              margin: EdgeInsets.only(top: 25, left: 10, right: 10),
              child: Column(
                children: [
                  CustomTextfield(
                    textfield: "phone Number",
                  ),
                  SizedBox(height: 20),
                  CustomTextfield(
                    textfield: "Password",
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  LoginButton(),
                  SizedBox(
                    height: 20,
                  ),
                  ForgetPassword()
                ],
              )),
        ],
      ),
    );
  }
}
