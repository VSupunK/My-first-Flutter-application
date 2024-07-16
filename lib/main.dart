import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "space app",
      home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.black,
            shadowColor: Colors.yellow,
            title: const Text(
              "BLACK HOLE",
              style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 30,
                  color: Colors.white),
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.menu, color: Colors.white),
              ),
            ],
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "SPACE DETAILS",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Center(
                    child: Image.asset(
                      "assets/space1.png",
                      height: 300,
                      scale: 2,
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  const Text(
                    "Space, often referred to as outer space, is the vast expanse that exists beyond Earth's atmosphere. It is a near-perfect vacuum, meaning it is almost completely devoid of matter. Space is characterized by immense scale, extending billions of light-years in all directions. It contains countless galaxies, stars, planets, and other celestial bodies. Unlike Earth's atmosphere, space lacks breathable air and is devoid of atmospheric pressure. This environment is hostile to human life, requiring specialized equipment like spacesuits and spacecraft for exploration and survival. The lack of air and atmospheric pressure also means that sound cannot travel through space as it does on Earth.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w400),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  //button
                  GestureDetector(
                    onTap: () {},
                    child: Center(
                      child: Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.redAccent,
                        ),
                        child: const Text(
                          "MORE DETAILS",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),

                  //second screen
                  Center(
                    child: Image.asset(
                      "assets/space2.png",
                      height: 300,
                      scale: 2,
                    ),
                  ),
                  const Text(
                    "Objects in space experience microgravity, a condition where the gravitational forces are very weak, causing them to appear weightless. This phenomenon is what makes astronauts float inside their spacecraft. The absence of significant gravity influences the behavior of fluids, the functioning of the human body, and many other physical processes.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w400),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.amber),
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Color.fromARGB(255, 12, 205, 215)),
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Color.fromARGB(255, 119, 47, 228)),
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Color.fromARGB(255, 229, 65, 205)),
                        ),
                      ],
                    ),
                  ),

                  //third screen
                  Center(
                    child:
                        Image.asset("assets/space3.png", height: 260, scale: 2),
                  ),

                  const Text(
                    "Black holes are one of the most mysterious and fascinating objects in the universe. They form when massive stars collapse under their own gravity at the end of their life cycles. The result is an object with an incredibly strong gravitational pull that nothing, not even light, can escape from. This boundary around a black hole is called the event horizon.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w400),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  //button
                  GestureDetector(
                    onTap: () {},
                    child: Center(
                      child: Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color.fromARGB(255, 34, 178, 200),
                        ),
                        child: const Text(
                          "MORE DETAILS",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  //footer
                  Container(
                    height: 2,
                    width: 500,
                    decoration: const BoxDecoration(
                      color: Colors.white30,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "BLACK HOLE",
                    style: TextStyle(
                        color: Color.fromARGB(255, 163, 162, 158),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    "Black holes come in various sizes. Stellar black holes, formed by collapsing stars, are typically a few times the mass of the Sun. Supermassive black holes, which reside in the centers of galaxies, can be millions to billions of times more massive than the Sun. The origin of these supermassive black holes remains a topic of active research and debate among scientists.",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromARGB(255, 225, 193, 193),
                        fontSize: 10,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
