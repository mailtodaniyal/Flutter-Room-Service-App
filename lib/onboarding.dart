import 'package:flutter/material.dart';
import 'package:okay/home.dart';

class Onboard extends StatelessWidget {
  const Onboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Image.asset(
              "assets/foom.png",
              width: 350,
              height: 350,
            ),
            const Spacer(),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Room App",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            const Text(
              "By Daniyal",
              style: TextStyle(fontSize: 20),
            ),
            const Spacer(),
            ElevatedButton(
                style: const ButtonStyle(
                    alignment: Alignment.center,
                    backgroundColor: MaterialStatePropertyAll(Colors.black)),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const okay()));
                },
                child: const Text(
                  "Get Started",
                  style: TextStyle(color: Colors.white),
                )),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
