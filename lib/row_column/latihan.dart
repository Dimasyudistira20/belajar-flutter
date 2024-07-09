import 'package:flutter/material.dart';

class Latihan extends StatelessWidget {
  const Latihan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              margin: const EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrrSeED_hGhTydZeXpT2AS7VAtSjG-bUWFkw&s'),
                    fit: BoxFit.cover,
                  ),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            _buildInfoBox(
              icon: Icons.person,
              text: 'Fullname: DIMAS YUDISTIRA',
            ),
            _buildInfoBox(
              icon: Icons.email,
              text: 'Email: Berlin20@gmail.com',
            ),
            _buildInfoBox(
              icon: Icons.location_on,
              text: 'Address: Sekeawi',
            ),
            Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.code),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.php),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.repeat),
                  ],
                )
              ],
            ))
          ],
        ),
      ),
    );
  }

  Widget _buildInfoBox({required IconData icon, required String text}) {
    return Container(
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.only(bottom: 10),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        children: [
          Icon(icon, size: 24),
          SizedBox(width: 10),
          Text(text, style: TextStyle(fontSize: 18)),
        ],
      ),
    );
  }
}
