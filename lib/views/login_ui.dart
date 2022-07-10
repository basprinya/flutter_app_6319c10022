import 'package:flutter/material.dart';
import 'package:flutter_app_6319c10022/views/register_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  State<LoginUI> createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/flutter_logo.png',
                height: 150,
                width: 150,
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'Welcome to FLUTTER',
                style: TextStyle(
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[800],
                ),
              ),
              Text(
                'DESIGN YOUR LIFE',
                style: TextStyle(
                  fontSize: 17.0,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey[600],
                ),
              ),
              Text(
                'DESIGN YOUR FUTURE',
                style: TextStyle(
                  fontSize: 17.0,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey[600],
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.1,
                  right: MediaQuery.of(context).size.width * 0.1,
                ),
                child: Column(
                  children: [
                    TextField(
                      //controller: code,
                      //keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        hintText: 'ป้อนรหัสนักศึกษา',
                        prefixIcon: Icon(
                          FontAwesomeIcons.user,
                          size: 20,
                          color: Colors.blue,
                        ),
                        //floatingLabelBehavior: FloatingLabelBehavior.always,
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.blue,
                            width: 1.5,
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(50.0),
                          ),
                          gapPadding: 5,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.blue,
                            width: 1.5,
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(50.0),
                          ),
                          gapPadding: 5,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    TextField(
                      //keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        hintText: 'ป้อนรหัสผ่าน',
                        prefixIcon: Icon(
                          Icons.lock_outline,
                          size: 25,
                          color: Colors.blue,
                        ),
                        //floatingLabelBehavior: FloatingLabelBehavior.always,
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.blue,
                            width: 1.5,
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(50.0),
                          ),
                          gapPadding: 5,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.blue,
                            width: 1.5,
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(50.0),
                          ),
                          gapPadding: 5,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Text(
                            'Forgot Password?',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w700,
                              color: Colors.grey[800],
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.23,
                  right: MediaQuery.of(context).size.width * 0.23,
                ),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'LOG IN',
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 0, 58, 86),
                    minimumSize: const Size.fromHeight(45),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        50.0,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Or login with',
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey[600],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 135,
                    height: 35,
                    child: ElevatedButton.icon(
                      icon: Icon(
                        FontAwesomeIcons.facebook,
                        color: Colors.white,
                        size: 15.0,
                      ),
                      onPressed: () {},
                      label: Text(
                        'Facebook',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 66, 103, 178),
                        minimumSize: Size(30, 30),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  SizedBox(
                    width: 135,
                    height: 35,
                    child: ElevatedButton.icon(
                      icon: Icon(
                        FontAwesomeIcons.google,
                        color: Colors.white,
                        size: 15.0,
                      ),
                      onPressed: () {},
                      label: Text(
                        'Google',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 219, 68, 55),
                        minimumSize: Size(10, 30),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[800],
                    ),
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const RegisterUI(),
                        ),
                      );
                    },
                    child: Text(
                      "Sign Up",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ],
              ),
              Text(
                "Created by 6319C10022",
                style: TextStyle(
                  color: Colors.grey[600],
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
