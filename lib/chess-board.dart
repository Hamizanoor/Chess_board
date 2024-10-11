import 'package:chess_board/widget/custom_container.dart';
import 'package:flutter/material.dart';

class Chessboard extends StatelessWidget {
  const Chessboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 50,
        backgroundColor: Colors.blue,
        title: Center(
          child: Text
          ("Chess Board",style: TextStyle(color: Colors.white, ),),
        ),
        
      ),
      body: Column(
        children: [
          Row(
            children: [
              
              Column(
                children: [customcontainer(300, 10, Colors.black)],
              ),
              Column(
                children: [
                  customcontainer(60, 60, Colors.white),
                  customcontainer(60, 60, Colors.black),
                  customcontainer(60, 60, Colors.white),
                  customcontainer(60, 60, Colors.black),
                  customcontainer(60, 60, Colors.white),
                ],
              ),
              Column(
                children: [
                  customcontainer(60, 60, Colors.black),
                  customcontainer(60, 60, Colors.white),
                  customcontainer(60, 60, Colors.black),
                  customcontainer(60, 60, Colors.white),
                  customcontainer(60, 60, Colors.black),
                ],
              ),
              Column(
                children: [
                  customcontainer(60, 60, Colors.white),
                  customcontainer(60, 60, Colors.black),
                  customcontainer(60, 60, Colors.white),
                  customcontainer(60, 60, Colors.black),
                  customcontainer(60, 60, Colors.white),
                ],
              ),
              Column(
                children: [
                  customcontainer(60, 60, Colors.black),
                  customcontainer(60, 60, Colors.white),
                  customcontainer(60, 60, Colors.black),
                  customcontainer(60, 60, Colors.white),
                  customcontainer(60, 60, Colors.black),
                ],
              ),
              Column(
                children: [
                  customcontainer(60, 60, Colors.white),
                  customcontainer(60, 60, Colors.black),
                  customcontainer(60, 60, Colors.white),
                  customcontainer(60, 60, Colors.black),
                  customcontainer(60, 60, Colors.white),
                ],
              ),
              Column(
                children: [
                  customcontainer(60, 60, Colors.black),
                  customcontainer(60, 60, Colors.white),
                  customcontainer(60, 60, Colors.black),
                  customcontainer(60, 60, Colors.white),
                  customcontainer(60, 60, Colors.black),
                ],
              ),
              
              Column(
                children: [customcontainer(300, 10, Colors.black)],
              ),
            ],
          ),
          customcontainer(5, 500, Colors.black)
        ],
      ),
    );
  }
}

