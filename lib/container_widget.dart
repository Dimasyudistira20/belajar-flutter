import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BelajarContainer extends StatelessWidget {
  const BelajarContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      padding: const EdgeInsets.only(left: 10),
      margin: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.redAccent,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.black),
      ),
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage('https://th.bing.com/th/id/OIP.INKz0vJo-rgAP-ilL4caZgAAAA?rs=1&pid=ImgDetMain'),
            fit: BoxFit.cover,
          ),
          border: Border.all(color: Colors.blue),
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
