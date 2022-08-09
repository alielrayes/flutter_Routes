// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: (){  Navigator.pop(context);  },
          
          backgroundColor: Colors.purple[400],
          child: Icon(Icons.home),
        ),
        appBar: AppBar(
          title: Text(
            "Log in",
            style: TextStyle(fontSize: 30, fontFamily: "myfont", fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.purple[300],
        ),
        body: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.purple[100],
                  borderRadius: BorderRadius.circular(66),
                ),
                width: 266,
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: TextField(
                  decoration: InputDecoration(
                      icon: Icon(
                        Icons.person,
                        color: Colors.purple[800],
                      ),
                      hintText: "Your Email :",
                      border: InputBorder.none),
                ),
              ),
              SizedBox(
                height: 23,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.purple[100],
                  borderRadius: BorderRadius.circular(66),
                ),
                width: 266,
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      suffix: Icon(
                        Icons.visibility,
                        color: Colors.purple[900],
                      ),
                      icon: Icon(
                        Icons.lock,
                        color: Colors.purple[800],
                        size: 19,
                      ),
                      hintText: "Password :",
                      border: InputBorder.none),
                ),
              ),
              SizedBox(
                height: 17,
              ),
              ElevatedButton(
                onPressed: () {},
                
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.purple),
                  padding: MaterialStateProperty.all(
                      EdgeInsets.symmetric(horizontal: 106, vertical: 10)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(27))),
                ),
                child: Text(
                  "login",
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ],
          ),
        ));
  }
}
