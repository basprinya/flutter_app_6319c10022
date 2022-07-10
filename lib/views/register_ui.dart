import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class RegisterUI extends StatefulWidget {
  const RegisterUI({Key? key}) : super(key: key);

  @override
  State<RegisterUI> createState() => _RegisterUIState();
}

class _RegisterUIState extends State<RegisterUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.grey[800],
          ),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Let't Get Started!",
                style: TextStyle(
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[800],
                ),
              ),
              Text(
                'Create new account for Flutter Dev.',
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.grey[600],
                ),
              ),
              SizedBox(
                height: 45.0,
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
                      //controller: code,
                      //keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        hintText: 'ป้อนอีเมล์',
                        prefixIcon: Icon(
                          Icons.mail_outline_outlined,
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
                      //controller: code,
                      //keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        hintText: 'ป้อนเบอร์โทรศัพท์',
                        prefixIcon: Icon(
                          Icons.phone_outlined,
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
                      //controller: code,
                      //keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        hintText: 'ป้อนรหัสผ่าน',
                        prefixIcon: Icon(
                          Icons.lock_outline,
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
                      //controller: code,
                      //keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        hintText: 'ป้อนยืนยันรหัสผ่าน',
                        prefixIcon: Icon(
                          Icons.lock_outline,
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
                      height: 45.0,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width * 0.15,
                        right: MediaQuery.of(context).size.width * 0.15,
                      ),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'REGISTER',
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
                      height: 45.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Already have account?",
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
                            Navigator.of(context).pop();
                          },
                          child: Text(
                            "Login here",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.blue,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
