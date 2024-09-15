import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
            ),
            width: 420,
            height: 550,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    width: 390,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: SvgPicture.asset(
                      'assets/images/illustration-article.svg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color: Colors.amber,
                        ),
                        width: 80,
                        height: 30,
                        child: const Center(
                          child: Text(
                            "Learning",
                            style: TextStyle(
                              fontSize: 16,
                              fontFamily: 'Figtree-ExtraBold',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20, top: 10),
                      child: Text(
                        "Published 21 Dec 2023",
                        style: TextStyle(
                          fontSize: 14,
                          fontFamily: 'Figtree-SemiBold',
                        ),
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20, top: 15),
                  child: Text(
                    "HTML & CSS foundations",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Figtree-ExtraBold',
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20, top: 15),
                  child: Text(
                    "These languages are the backbone of every ",
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Figtree',
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    "website, defining structure, content, and",
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Figtree',
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    "presentation.",
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Figtree',
                    ),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20, top: 20),
                      child: Image.asset(
                        'assets/images/image-avatar.webp',
                        width: 40,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 10, top: 15),
                      child: Text("Greg Hopper",
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Figtree-ExtraBold',
                          )),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
