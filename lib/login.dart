import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Center(
        child: Container(
          // color: Colors.amber,
          margin: EdgeInsets.fromLTRB(30, 50, 30, 50),
          child: Column(
            children: [
              Text('Login'),
              Image.asset('images/loginimage.png'),
              SizedBox(height: 40),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Email:'),
                    SizedBox(
                      width: 269,
                      height: 47,
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Password:'),
                    SizedBox(
                      width: 269,
                      height: 47,
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              SizedBox(
                width: 269,
                height: 47,
                child: RaisedButton(
                    color: Color.fromRGBO(247, 244, 244, 1.0),
                    onPressed: () {
                      Navigator.pushNamed(context, 'homepage');
                    },
                    child: Text('Login')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
