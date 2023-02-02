import 'package:flutter/material.dart';

void main() => runApp(MaterialApp( home: IdCart()),);

class IdCart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[100],
      appBar: AppBar(
        title: const Text("Karta ID Użytkownika"),
        centerTitle: true,
        backgroundColor: Colors.green[700],
        elevation: 0.0,
      ),

      body: Padding(
        padding: const EdgeInsets.fromLTRB(40.0, 40.0, 40.0, 0),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/profile.jpg"),
                radius: 90.0,
              ),
            ),
            const Divider(
              height: 90.0,
              color: Colors.white,
            ),
            const Text(
              "USER NAME",
              style: TextStyle(color: Colors.black, letterSpacing: 2.0),
            ),
            const SizedBox(height: 5),
            const Text(
              "Stanisław Franczak",
              style: TextStyle(color: Colors.black, letterSpacing: 1.0, fontSize: 30),
            ),
            const SizedBox(height: 30),
            const Text(
              "Current Flutter Level",
              style: TextStyle(color: Colors.black, letterSpacing: 2.0),
            ),
            const SizedBox(height: 5),
            const Text(
              "Begginer",
              style: TextStyle(color: Colors.black, letterSpacing: 1.0, fontSize: 30),
            ),
            const SizedBox(height: 30),
            Row(

              children: const [

                Icon(Icons.email),
                SizedBox(width: 5),
                Text("s.franczak20@gmail.com"),
              ],

            )

          ],

        ),


      ),

    );
  }
}

