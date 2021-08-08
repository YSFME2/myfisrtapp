import 'dart:ui';

import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image(
            height: double.infinity,
            width: double.infinity,
            fit: BoxFit.cover,
            colorBlendMode: BlendMode.overlay,
            color: Colors.black.withOpacity(0.5),
            image: NetworkImage(
              "https://www.teahub.io/photos/full/64-648821_blue-marble-phone-background.jpg"
            ),
          ),
          ClipRRect(
            child:BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
              child: Center(
                child: SingleChildScrollView(
                  child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Login",
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          SizedBox(height: 20,),
                          TextFormField(
                            controller: emailController,
                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                              labelText: "Email Address",
                              labelStyle: TextStyle(
                              ),
                              prefixIcon: Icon(
                                  Icons.email,
                              ),
                            ),
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          SizedBox(height: 10,),
                          TextFormField(
                            controller: passwordController,
                            keyboardType: TextInputType.visiblePassword,
                            obscureText: true,
                            decoration: InputDecoration(
                              labelText: "Password",
                              labelStyle: TextStyle(
                                //color: Colors.white,
                              ),
                              prefixIcon: Icon(Icons.lock),
                            ),
                            style: TextStyle(
                              //color: Colors.white,
                              fontSize: 20
                            ),
                          ),
                          SizedBox(height: 10,),
                          Container(
                            color: Colors.grey.withOpacity(0.4),
                            margin: EdgeInsets.symmetric(
                              vertical: 10
                            ),
                            width: double.infinity,
                            child: MaterialButton(
                              padding: EdgeInsets.symmetric(
                                vertical: 10
                              ),
                              onPressed: (){
                                print("\n email: ${emailController.text}\n password: ${passwordController.text}");
                              },
                              child: Text(
                                "Login",
                                style: TextStyle(
                                  //color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Don\'t have you an account?"),
                              MaterialButton(
                                  onPressed: (){},
                                child: Text(
                                  "Register Now",
                                  style: TextStyle(
                                    color: Colors.blue,
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
            ),
                ),
              ),
              ),
          ),
        ],
      ),
    );
  }
}
