import 'package:flutter/material.dart';

class OtpScreen extends StatelessWidget {
  const OtpScreen({super.key});

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
                Text("Enter the OTP number sent to mobile number. ",
                    style: Theme.of(context).textTheme.headlineMedium),
                const SizedBox(height: 20),
                Form(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(child: TextFormField()),
                          SizedBox(width: 5),
                          Expanded(child: TextFormField()),
                          SizedBox(width: 5),
                          Expanded(child: TextFormField()),
                          SizedBox(width: 5),
                          Expanded(child: TextFormField()),
                          SizedBox(width: 5),
                          Expanded(child: TextFormField()),
                          SizedBox(width: 5),
                          Expanded(child: TextFormField()),
                          SizedBox(width: 5),
                        ],
                      ),
                      const SizedBox(height: 20),
                      Text("Resend OTP Number"),
                      const SizedBox(height: 20),
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text("Verify Now"),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
