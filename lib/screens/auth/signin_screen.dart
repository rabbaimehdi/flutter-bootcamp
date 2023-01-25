import 'package:flutter/material.dart';

class SigninScreen extends StatelessWidget {
  const SigninScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(title: Text('Ecommerce App')),
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(35),
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              Row(
                children: [
                  Icon(
                    Icons.arrow_back_ios_new_rounded,
                    size: 16,
                    color: Colors.grey,
                  ),
                  Text("Sign in",
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                          fontWeight: FontWeight.w500)),
                  Icon(
                    Icons.arrow_back_ios_new_rounded,
                    size: 16,
                    color: Colors.white,
                  )
                ],
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              ),
              SizedBox(
                height: 45,
              ),
              Text(
                "Welcome back",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 23,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                "Sign in with your email and password \nor continue with social media",
                style: TextStyle(
                  color: Colors.grey,
                  height: 1.5,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 30,
              ),
              TextFormField(
                decoration: InputDecoration(
                    label: Text("Email"),
                    hintText: "Enter your email",
                    // floatingLabelBehavior: FloatingLabelBehavior.always,
                    suffixIcon: Icon(Icons.email_outlined),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(50)))),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                    label: Text("Password"),
                    hintText: "Enter your password",
                    suffixIcon: Icon(Icons.lock_outline),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(50)))),
                obscureText: true, //hide password
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Row(
                    children: [
                      Checkbox(
                          value: false,
                          onChanged: ((value) => print("changed state"))),
                      Text("Remember me"),
                    ],
                  ),
                  Text(
                    "Forgot Password",
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      color: Colors.grey,
                    ),
                  )
                ],
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              ),
              SizedBox(
                height: 20,
              ),
              TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xfff77546),
                    foregroundColor: Colors.white,
                    padding:
                        EdgeInsets.symmetric(horizontal: 130, vertical: 20),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                  ), //better than ButtonStyle cuz it removes all styles
                  onPressed: () => print("salam"),
                  child: Text("Continue")),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 35,
                    height: 35,
                    padding: EdgeInsets.all(2),
                    decoration: BoxDecoration(
                        color: Color(0xffeeeff1), shape: BoxShape.circle),
                    child: Image.asset('assets/icons/001-google.png'),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(
                        color: Color(0xffeeeff1), shape: BoxShape.circle),
                    child: Image.asset('assets/icons/002-facebook.png'),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 35,
                    height: 35,
                    padding: EdgeInsets.all(2),
                    decoration: BoxDecoration(
                        color: Color(0xffeeeff1), shape: BoxShape.circle),
                    child: Image.asset('assets/icons/003-twitter.png'),
                  )
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Text(
                    "Don't have an account?",
                    style: TextStyle(color: Colors.grey),
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    " Sign Up",
                    style: TextStyle(color: Color(0xfff77546)),
                    textAlign: TextAlign.center,
                  ),
                ],
                mainAxisAlignment: MainAxisAlignment.center,
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
