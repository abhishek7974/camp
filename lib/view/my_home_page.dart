import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset(
                "Assets/images/1s.png",
                fit: BoxFit.fill,
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 4,
                color: Colors.white,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Achievements",
                style: TextStyle(color: Colors.orangeAccent, fontSize: 30),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Row(
                      children: [
                        const Text(
                          "Current league",
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 20),
                        ),
                        const SizedBox(
                          width: 100,
                        ),
                        Image.asset("Assets/images/2s.png")
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: const [
                        Text(
                          "League ranking",
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 20),
                        ),
                        SizedBox(
                          width: 100,
                        ),
                        Text(
                          "11th",
                          style: TextStyle(
                              color: Colors.orangeAccent,
                              fontSize: 50,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: const [
                        Text(
                          "Experiance",
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 20),
                        ),
                        SizedBox(
                          width: 140,
                        ),
                        Text(
                          "2000 xp",
                          style: TextStyle(
                            color: Colors.orangeAccent,
                            fontSize: 30,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: const [
                        Text(
                          "# of wins",
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 20),
                        ),
                        SizedBox(
                          width: 160,
                        ),
                        Text(
                          "3",
                          style: TextStyle(
                            color: Colors.orangeAccent,
                            fontSize: 30,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 4,
                color: Colors.white,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Past featured performance",
                style: TextStyle(color: Colors.orangeAccent, fontSize: 30),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 10,
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset("Assets/images/3s.png"),
                        const SizedBox(
                          width: 30,
                        ),
                        const Text(
                          "Priya is international\nDebating league",
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 20),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Image.asset("Assets/images/3s.png"),
                        const SizedBox(
                          width: 30,
                        ),
                        const Text(
                          "Akshay is in Global\nDebating league",
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 20),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "see more",
                      style: TextStyle(
                        color: Colors.orangeAccent,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 4,
                color: Colors.white,
              ),
              const SizedBox(
                height: 20,
              ),
              Center(
                child: const Text(
                  "Live clan activities on platform",
                  style: TextStyle(color: Colors.orangeAccent, fontSize: 25),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Image.asset(
                  "Assets/images/4s.png",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Image.asset(
                  "Assets/images/5s.png",
                  fit: BoxFit.fill,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Center(
                child: Text(
                  "see more",
                  style: TextStyle(
                    color: Colors.orangeAccent,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 4,
                color: Colors.white,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "clan discussion",
                style: TextStyle(color: Colors.orangeAccent, fontSize: 25),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Genral thread:",
                style: TextStyle(color: Colors.pinkAccent, fontSize: 20),
              ),
              const Text(
                "15 unread message",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "(Live) anyone enthu for trading league..",
                style: TextStyle(color: Colors.pinkAccent, fontSize: 20),
              ),
              const Text(
                "10 unread message",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "(Live) anyone enthu for trading league..",
                style: TextStyle(color: Colors.pinkAccent, fontSize: 20),
              ),
              const Text(
                "10 unread message",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              const SizedBox(
                height: 20,
              ),
              const Center(
                child: Text(
                  "see more",
                  style: TextStyle(
                    color: Colors.orangeAccent,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 4,
                color: Colors.white,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "clan members",
                style: TextStyle(color: Colors.orangeAccent, fontSize: 25),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Image.asset(
                      "Assets/images/6s.png",
                      fit: BoxFit.fill,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  const Text(
                    "Loreal ipsum clan -head",
                    style: TextStyle(color: Colors.pinkAccent, fontSize: 20),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Image.asset(
                      "Assets/images/7s.png",
                      fit: BoxFit.fill,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  const Text(
                    "Loreal ipsum clan debaiting\nsensi",
                    style: TextStyle(color: Colors.pinkAccent, fontSize: 20),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '',
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.star_border_outlined),
            label: '',
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.assessment),
            label: '',
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.sledding_sharp),
            label: '',
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: CircleAvatar(
                backgroundImage: AssetImage("Assets/images/8s.png")),
            label: '',
            backgroundColor: Colors.black,
          ),
        ],
        backgroundColor: Colors.black,
        onTap: (_) {},
      ),
    );
  }
}
