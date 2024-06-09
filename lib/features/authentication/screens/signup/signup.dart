import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sasto_rides/features/authentication/screens/signup/otp_screen.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Enter your mobile number. ",
                    style: Theme.of(context).textTheme.headlineMedium),
                const SizedBox(height: 20),
                Form(
                    child: Column(
                  children: [
                    Row(
                      children: [
                        Expanded(
                          flex: 2,
                          child: TextFormField(
                            decoration: InputDecoration(
                                hintText: "+977",
                                hintStyle:
                                    Theme.of(context).textTheme.bodySmall),
                          ),
                        ),
                        Expanded(
                          flex: 5,
                          child: TextFormField(
                            keyboardType: TextInputType.phone,
                            decoration: InputDecoration(
                                hintText: "Mobile Number",
                                hintStyle:
                                    Theme.of(context).textTheme.bodySmall),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 20),
                    Text(" We'll text you a verification code.",
                        style: Theme.of(context).textTheme.bodySmall),
                    const SizedBox(height: 20),
                    SizedBox(
                        width: MediaQuery.of(context).size.width,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                CupertinoPageRoute(
                                    builder: (context) => OtpScreen()));
                          },
                          child: Text("Next"),
                        ))
                  ],
                )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
