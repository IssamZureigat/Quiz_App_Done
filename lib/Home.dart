import 'package:flutter/material.dart';
import './models/functions.dart';
import 'models/Quiz.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 32, 56, 33),
        body: Column(
          children: [
            Stack(
              clipBehavior: Clip.none,
              fit: StackFit.loose,
              alignment: Alignment.topCenter,
              children: [
                Container(
                  height: 350,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    // color: Color.fromARGB(255, 1, 22, 39),
                    color: Colors.amber,
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(300),
                      bottomLeft: Radius.circular(300),
                    ),
                  ),
                ),
                Column(
                  children: const [
                    SizedBox(height: 100),
                    Text(
                      "Let's Start!",
                      style: TextStyle(
                          fontSize: 40,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Test your self",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            const SizedBox(
              height: 100,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.amber, fixedSize: Size(200, 50)),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Quiz();
                  }));
                },
                child: Text(
                  "Start Quiz",
                  style: TextStyle(fontSize: 25),
                )),
          ],
        ),
      ),
    );
  }
}
    
   
   
   
   
   
   
   
    /*
    Scaffold(
      appBar: AppBar(),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill,
                image: NetworkImage(
                    "https://image.freepik.com/free-photo/flat-lay-workplace-arrangement-purple-background-with-copy-space_23-2148404535.jpg"))),
        child: Center(
          child: GestureDetector(
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      content: Center(
                          child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton.icon(
                              onPressed: () {
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) {
                                  return Quiz();
                                }));
                              },
                              icon: Icon(Icons.people),
                              label: Text("Go to Quiz page")),
                        ],
                      )),
                    );
                  });
            },
            child: SizedBox(
              height: 250,
              width: 200,
              child: Text(
                "Do you think you are good in english press me if yes:)",
                style: TextStyle(fontSize: 25),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

*/