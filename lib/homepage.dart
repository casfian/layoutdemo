import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Homepage'),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.fromLTRB(10, 0, 20, 0),
          child: Column(
            children: [
              //Row 1
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Image.asset('images/profilesmall.png'),
                        Text('Profile'),
                      ],
                    ),
                  ),
                ],
              ),

              //Row 2
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Kolej Komuniti Kuala Langat',
                    style: TextStyle(fontSize: 24),
                  ),
                ],
              ),

              //Row 3
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('images/gambar1.png'),
                  Image.asset('images/gambar2.png'),
                  Image.asset('images/gambar3.png'),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              //Row 4
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    child: Image.asset('images/gambar4.png'),
                    onTap: () {
                      Navigator.pushNamed(context, 'studentlist');
                    },
                  ),
                  Image.asset('images/gambar5.png'),
                  Image.asset('images/gambar6.png'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
