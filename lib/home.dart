// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

// ignore: camel_case_types
class okay extends StatelessWidget {
  const okay({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Row(
          children: [
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(width: 1, color: Colors.grey)),
              child: ClipOval(
                child: Image.asset("assets/dp.jpeg"),
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Hello Danny",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Monday, 26 Febraury 2024",
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  )
                ],
              ),
            ),
          ],
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings))
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 16,
            ),
            Container(
              decoration: const BoxDecoration(
                  color: Colors.black,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.all(Radius.circular(18))),
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(15),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "26 Feb 2024",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "Energy usage",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.bold),
                        ),
                        Text("148.5",
                            style: TextStyle(
                                color: Color.fromARGB(255, 44, 230, 255),
                                fontSize: 50)),
                        Text("26% less than yesterday",
                            style: TextStyle(color: Colors.white)),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 70,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Icon(
                          Icons.flash_auto,
                          color: Colors.white,
                          size: 80,
                        ),
                        ElevatedButton(
                          style: const ButtonStyle(
                            backgroundColor:
                                MaterialStatePropertyAll(Colors.white),
                          ),
                          onPressed: () {},
                          child: const Text(
                            "View Details",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              padding: const EdgeInsets.all(6),
              child: const SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  Text(
                    "Living Room",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    "Bedroom",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    "Kitchen",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    "Living Room",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    "Bedroom",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                ]),
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 45),
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 30),
                    decoration: const BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Row(
                      children: [
                        Container(
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.light,
                                color: Colors.white,
                                size: 40,
                              ),
                              Text(
                                "Hello World",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Light it",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "On",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              const Icon(
                                Icons.star,
                                color: Colors.white,
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.radio_button_checked,
                                    color: Colors.white,
                                    size: 40,
                                  ))
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 30),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      shape: BoxShape.rectangle,
                      borderRadius: const BorderRadius.all(Radius.circular(
                        10,
                      )),
                      border: Border.all(color: Colors.black, width: 0.5),
                    ),
                    child: Row(
                      children: [
                        Container(
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.light,
                                color: Color.fromARGB(255, 0, 0, 0),
                                size: 40,
                              ),
                              Text(
                                "Hello World",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Light it",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ),
                              Text(
                                "On",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              const Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.radio_button_checked,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    size: 40,
                                  ))
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 45),
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 30),
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.black, width: 0.5),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10))),
                    child: Row(
                      children: [
                        Container(
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.light,
                                color: Color.fromARGB(255, 0, 0, 0),
                                size: 40,
                              ),
                              Text(
                                "Hello World",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Light it",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ),
                              Text(
                                "On",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              const Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.radio_button_checked,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    size: 40,
                                  ))
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 30),
                    decoration: const BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Row(
                      children: [
                        Container(
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.light,
                                color: Colors.white,
                                size: 40,
                              ),
                              Text(
                                "Hello World",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Light it",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "On",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              const Icon(
                                Icons.star,
                                color: Colors.white,
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.radio_button_checked,
                                    color: Colors.white,
                                    size: 40,
                                  ))
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 45),
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 30),
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 0, 0, 0),
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.black, width: 0.5),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10))),
                    child: Row(
                      children: [
                        Container(
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.light,
                                color: Color.fromARGB(255, 255, 255, 255),
                                size: 40,
                              ),
                              Text(
                                "Hello World",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Light it",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              ),
                              Text(
                                "On",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              const Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.radio_button_checked,
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    size: 40,
                                  ))
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 30),
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.black, width: 0.5),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10))),
                    child: Row(
                      children: [
                        Container(
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.light,
                                color: Color.fromARGB(255, 0, 0, 0),
                                size: 40,
                              ),
                              Text(
                                "Hello World",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Light it",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ),
                              Text(
                                "On",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              const Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.radio_button_checked,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    size: 40,
                                  ))
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        unselectedItemColor: Colors.yellow,
        selectedItemColor: Colors.white,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.build),
            label: "Floors",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.roofing),
            label: "Rooms",
          ),
        ],
      ),
    );
  }
}
