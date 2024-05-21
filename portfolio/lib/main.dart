import 'package:flutter/material.dart';

void main() {
  runApp(const MyPortfolio());
}

class MyPortfolio extends StatelessWidget {
  const MyPortfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Portfolio'),
          backgroundColor: const Color.fromARGB(255, 218, 212, 212),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      radius: 100,
                      backgroundImage: AssetImage('assets/pic.jpg'), 
                    ),
                    SizedBox(width: 60), 
                    Column( 
                      crossAxisAlignment: CrossAxisAlignment.start, 
                      children: [
                        SizedBox(height: 50), 
                        Text(
                          'Esha Waheed', 
                          style: TextStyle(fontSize: 55,fontWeight: FontWeight.bold, color: Color.fromARGB(255, 90, 94, 90)),
                        ),
                        Row( 
                          children: [
                            Text(
                              'Date of Birth: ', 
                              style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,),
                            ),
                            Text(
                              '26 March, 2003', 
                              style: TextStyle(fontSize: 14),
                            ),
                            SizedBox(width: 15), 
                            Text(
                              'Nationality: ', 
                              style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,),
                            ),
                            Text(
                              'Pakistani', 
                              style: TextStyle(fontSize: 14),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 30), 
                Container(
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 145, 139, 139).withOpacity(0.1),
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      color: Colors.black,
                    ),
                  ),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'About Me',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Third year of studying for a bachelor degree  in Information Engineering Technology (IET). Possess a solid foundation in programming languages, like C++, C, HTML, CSS, Javascript, ReactJS, and proficiency in Git/GitHub. Qualified writer with 3-4 years of experience. Proficient in problem-solving and negotiation, always aiming for mutually beneficial agreements. Enthusiastic about contributing to a dynamic environment, enhancing my technical as well as writing skills.',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
                
                const SizedBox(height: 30), 
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      
                      child: Container(
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 145, 139, 139).withOpacity(0.1),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Colors.black,
                          ),
                        ),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Education',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'Matric | Lahore Grammar School', 
                              style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,),
                            ),
                            Text(
                              '2017 - 2019', 
                              style: TextStyle(fontSize: 11, fontStyle: FontStyle.italic),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'ICS (Computer Science) | Lahore College for Women University', 
                              style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,),
                            ),
                            Text(
                              '2019 - 2021', 
                              style: TextStyle(fontSize: 11, fontStyle: FontStyle.italic),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'Bachelors in Information Engineering Technology | University of Lahore', 
                              style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,),
                            ),
                            Text(
                              '2022 - Present', 
                              style: TextStyle(fontSize: 11, fontStyle: FontStyle.italic),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(width: 20), 
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(28),
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 145, 139, 139).withOpacity(0.1),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Colors.black,
                          ),
                        ),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Basic Employment',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'Content Writer | TradersUnion.com', 
                              style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,),
                            ),
                            Text(
                              '2022 - Present', 
                              style: TextStyle(fontSize: 11, fontStyle: FontStyle.italic),
                            ),
                            Text(
                              '- Writes on Cryptocurrency', 
                              style: TextStyle(fontSize: 11),
                            ),

                            SizedBox(height: 10),
                            Text(
                              'Script Writer | Multiple YouTube Channels', 
                              style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,),
                            ),
                            Text(
                              '2021 - Present', 
                              style: TextStyle(fontSize: 11, fontStyle: FontStyle.italic),
                            ),
                            Text(
                              '• Writes on Artificial Intelligence, NASA New Discoveries and Fictional Stories', 
                              style: TextStyle(fontSize: 11),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 30), 
                Container(
  padding: const EdgeInsets.all(20),
  decoration: BoxDecoration(
    color: const Color.fromARGB(255, 145, 139, 139).withOpacity(0.1),
    borderRadius: BorderRadius.circular(15),
    border: Border.all(
      color: Colors.black,
    ),
  ),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      const Text(
        'Skills',
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
      ),
      const SizedBox(height: 10), 
      Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Padding(
      padding: const EdgeInsets.all(8), 
      child: Container(
        padding: const EdgeInsets.fromLTRB(10, 0, 10, 0), 
        width: 150, 
        height: 135,
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.black,
          ),
        ),
        child: Column(
          children: [
            SizedBox(
              width:120,
              height: 100, 
              child: Image.asset('als.png'), 
            ),
            const Text(
              'Active Listening', style: TextStyle(fontSize: 12),
            ),
          ],
        ),
      ),
    ),
    Padding(
      padding: const EdgeInsets.all(8), 
      child: Container(
        padding: const EdgeInsets.fromLTRB(10, 0, 10, 0), 
        width: 150, 
        height: 135,
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.black,
          ),
        ),
        child: Column(
          children: [
            SizedBox(
              width: 120, 
              height: 100, 
              child: Image.asset('cps.png'), 
            ),
            const Text(
              'Computer/Tech',
              style: TextStyle(fontSize: 12),
            ),
          ],
        ),
      ),
    ),
    Padding(
      padding: const EdgeInsets.all(8), 
      child: Container(
        padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),  
        width: 150, 
        height: 135,
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.black,
          ),
        ),
        child: Column(
          children: [
            SizedBox(
              width: 120, 
              height: 100, 
              child: Image.asset('cs.jpg'), 
            ),
            const Text(
              'Communication',style: TextStyle(fontSize: 12),
            ),
          ],
        ),
      ),
    ),
  ],
),

      Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Padding(
      padding: const EdgeInsets.all(8), 
      child: Container(
        padding: const EdgeInsets.fromLTRB(10, 0, 10, 0), 
        width: 150, 
        height: 135,
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.black,
          ),
        ),
        child: Column(
          children: [
            SizedBox(
              width: 120, 
              height: 100, 
              child: Image.asset('ls.jpg'), 
            ),
            const Text(
              'Leadership', style: TextStyle(fontSize: 12),
            ),
          ],
        ),
      ),
    ),
    Padding(
      padding: const EdgeInsets.all(8),
      child: Container(
        padding: const EdgeInsets.fromLTRB(10, 0, 10, 0), 
        width: 150, 
        height: 135,
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.black,
          ),
        ),
        child: Column(
          children: [
            SizedBox(
              width: 120, 
              height: 100, 
              child: Image.asset('pss.png'), 
            ),
            const Text(
              'Problem Solving', style: TextStyle(fontSize: 12),
            ),
          ],
        ),
      ),
    ),
    Padding(
      padding: const EdgeInsets.all(8), 
      child: Container(
        padding: const EdgeInsets.fromLTRB(10, 0, 10, 0), 
        width: 150, 
        height: 135,
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.black,
          ),
        ),
        child: Column(
          children: [
            SizedBox(
              width: 120, 
              height: 100, 
              child: Image.asset('tms.jpg'), 
            ),
            const Text(
              'Time Management', style: TextStyle(fontSize: 12),
            ),
          ],
        ),
      ),
    ),
  ],
),

      
    ],
    
  ),
  
),

const SizedBox(height: 30), 
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      
                      child: Container(
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 145, 139, 139).withOpacity(0.1),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Colors.black,
                          ),
                        ),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Achievements',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              '✭ National Winner in KINDNESS BINGO, 2016', style: TextStyle(fontSize: 14),
                            ),
                             SizedBox(height: 10),
                            Text(
                              '✭ Runner Up in Innovation Olympiad 2.0, 2022', style: TextStyle(fontSize: 14),
                            ),
                             SizedBox(height: 10),
                            Text(
                              '✭ Module Head Award in Robothon, 2023', style: TextStyle(fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(width: 20), 
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 145, 139, 139).withOpacity(0.1),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Colors.black,
                          ),
                        ),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Courses',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              '✣ Shopify Dropshipping by Hamzads', style: TextStyle(fontSize: 14),
                            ),
                             SizedBox(height: 10),
                            Text(
                              '✣ Agile with Atlassian Jira by Atlassian', style: TextStyle(fontSize: 14),
                            ),
                             SizedBox(height: 10),
                            Text(
                              '✣ Advance Marketing Course', style: TextStyle(fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                  
                ),

            const SizedBox(height: 20),
            const Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                 Text(
              'Contact Details: ',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
                Icon(Icons.email),
                 Text(
                  ' eshawaheed26@gmail.com', style: TextStyle(fontSize: 14),
                  ),
                            SizedBox(width: 10), 
                            Icon(Icons.link),
                            Text(' www.linkedin.com/in/eshawaheed', style: TextStyle(fontSize: 14),
                            ),
              ],
            ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Container(
          height: 5, 
          color: Colors.black, 
        ),
      ),
    );
  }
}
