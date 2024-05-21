import 'package:flutter/material.dart';

void main() {
  runApp(const MyAppYoutube());
}

class MyAppYoutube extends StatelessWidget {
  const MyAppYoutube({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 29, 29, 29),
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Image.asset(
                    'asset/icon.png',
                    width: 30,
                    height: 30,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Text(
                      'YouTube',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  IconButton(
                    icon: const Icon(Icons.tv),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: const Icon(Icons.notifications),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: const Icon(Icons.search),
                    onPressed: () {},
                  ),
                ],
              ),
            ],
          ),
        ),
        body: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                width: 1500,
                color: Colors.black,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, bottom: 6),
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 75, 72, 72),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: const Icon(Icons.circle_outlined,
                              color: Colors.white, size: 16.3),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, bottom: 6),
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 75, 72, 72),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: const Text(
                            'All',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, bottom: 6),
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 75, 72, 72),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: const Text(
                            'Dramas',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, bottom: 6),
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 75, 72, 72),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: const Text(
                            'Movies',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, bottom: 6),
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 75, 72, 72),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: const Text(
                            'Songs',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, bottom: 6),
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 75, 72, 72),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: const Text(
                            'Netflix Series',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, bottom: 6),
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 75, 72, 72),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: const Text(
                            'New Telefilms',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 300,
                color: Colors.blue,
                child: Image.asset(
                  'asset/miload1.jpeg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            ListTile(
              leading: Container(
                padding: const EdgeInsets.only(bottom: 10), 
                child: const CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage('asset/miloicon.png'),
                ),
              ),
              title: const Text(
                'Nestle Milo',
                style: TextStyle(color: Color.fromARGB(255, 238, 235, 235), fontSize: 18),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'The Nestle Milo All in one for Nutritious Energy all day.',
                    style: TextStyle(color: Color.fromARGB(255, 184, 173, 173), fontSize: 13),
                  ),
                  RichText(
                    text: const TextSpan(
                      children: [
                        TextSpan(
                          text: 'Sponsored • ',
                          style: TextStyle(
                            color: Color.fromARGB(255, 252, 252, 252),
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: 'MILO Pakistan',
                          style: TextStyle(
                            color: Color.fromARGB(255, 184, 173, 173),
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              trailing: IconButton(
                icon: const Icon(Icons.more_vert, color: Colors.white,), 
                onPressed: () {
                },
              ),
              
            ),
           Padding(
  padding: const EdgeInsets.all(10),
  child: ElevatedButton(
    onPressed: () {
    },
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 253, 252, 252),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
     minimumSize: const Size(650, 35),  
    ),
    child: const Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          'Shop Now',
          style: TextStyle(color: Colors.black),
        ),
        Icon(Icons.shopping_bag_outlined, color: Colors.black), 
      ],
    ),
  ),
),

Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 10,
                color: Colors.blue,
                child: Image.asset(
                  'asset/dramaok.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
