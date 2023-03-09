import 'package:flutter/material.dart';
import 'package:ott_platform/views/screens/OTT_page.dart';
import 'Model/global.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const homepage(),
        'ott': (context) => const ottpage(),
      },
    ),
  );
}

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OTT Platform'),
        centerTitle: true,
        elevation: 10,
        backgroundColor: Colors.blueGrey,
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: ListView(
          physics: const BouncingScrollPhysics(),
          children: [
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, 'ott',
                    arguments: 'https://www.hotstar.com/in');
              },
              child: Container(
                height: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black),
                    image: const DecorationImage(
                        image: AssetImage('assets/images/disney.png'),
                        fit: BoxFit.contain)),
                child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black54),
                  child: const Text(
                    'Disney+ Hotstar',
                    style: TextStyle(fontSize: 22, color: Colors.white),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, 'ott',
                    arguments: 'https://www.netflix.com/in/');
              },
              child: Container(
                height: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black),
                    image: const DecorationImage(
                        image: AssetImage('assets/images/netflix.png'),
                        fit: BoxFit.cover)),
                child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black54),
                  child: const Text(
                    'Netflix',
                    style: TextStyle(fontSize: 22, color: Colors.white),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, 'ott',
                    arguments: 'https://www.primevideo.com/');
              },
              child: Container(
                height: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black),
                    image: const DecorationImage(
                        image: AssetImage('assets/images/prime.png'),
                        fit: BoxFit.cover)),
                child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black54),
                  child: const Text(
                    'Amazon Prime',
                    style: TextStyle(fontSize: 22, color: Colors.white),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, 'ott',
                    arguments: 'https://www.sonyliv.com/');
              },
              child: Container(
                height: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black),
                    image: const DecorationImage(
                        image: AssetImage('assets/images/sony.png'),
                        fit: BoxFit.cover)),
                child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black54),
                  child: const Text(
                    'Sony Liv',
                    style: TextStyle(fontSize: 22, color: Colors.white),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, 'ott',
                    arguments: 'https://www.voot.com/');
              },
              child: Container(
                height: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black),
                    image: const DecorationImage(
                        image: AssetImage('assets/images/voot.png'),
                        fit: BoxFit.cover)),
                child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black54),
                  child: const Text(
                    'Voot',
                    style: TextStyle(fontSize: 22, color: Colors.white),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, 'ott',
                    arguments: 'https://www.zee5.com/');
              },
              child: Container(
                height: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black),
                    image: const DecorationImage(
                        image: AssetImage('assets/images/zee.png'),
                        fit: BoxFit.cover)),
                child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black54),
                  child: const Text(
                    'Zee 5',
                    style: TextStyle(fontSize: 22, color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}