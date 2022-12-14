import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  final String title;
  const MyProfile({Key? key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Center(
        child: Text(title),
      )),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            Center(
              child: Container(
                height: 350,
                width: 500,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        "lib/Image/Profile.jpg",
                      ),
                      fit: BoxFit.cover),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text("Name: Muhammad Amirul Hakim bin Hasnan"),
            const SizedBox(
              height: 20,
            ),
            const Text("Date of Birth: 09/11/2001"),
            const SizedBox(
              height: 20,
            ),
            const Text(
                "Address: Lot Pt 984,Teratak Sri Melor,Lorong depan Balai Polis"),
            const Text("Melor,16400,Kota Bharu,Kelantan"),
            const SizedBox(
              height: 20,
            ),
            const Text("Email: amirulhakim5675@gmail.com.my"),
            const SizedBox(
              height: 20,
            ),
            const Text("Phone: 011-21957690")
          ],
        ),
      ),
    );
  }
}
