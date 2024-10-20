import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Curstomtopappar extends StatelessWidget {
  final String title;
  const Curstomtopappar({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Expanded(
              child: Container(
            alignment: Alignment.centerLeft,
            child: IconButton(
              onPressed: () {
                Get.back();
              },
              icon: Icon(Icons.arrow_back),
            ),
          )),
          Expanded(
            child: Container(
              alignment: Alignment.center,
              child: Text(
                title,
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ),
          Spacer(),
        ],
      ),
    );
  }
}
