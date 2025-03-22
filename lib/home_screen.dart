import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 3,
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color.fromARGB(255, 194, 221, 18), Color(0xFFD1B964)],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 60.0),
        
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  TabBar(
                    tabs: [
                      Tab(text: "Time"),
                      Tab(text: "Stopwatch"),
                      Tab(text: "Timer"),
                    ],
                  ),
                  Container(
                    height: 250,
                    width: 250,
                    margin: const EdgeInsets.only(top: 50.0),
                    color: const Color.fromARGB(255, 225, 19, 157),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
