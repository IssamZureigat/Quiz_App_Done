import 'package:flutter/material.dart';

import '../component/question.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 6,
        child: Scaffold(
          appBar: AppBar(backgroundColor: Color.fromARGB(255, 29, 106, 69),
            bottom: TabBar(tabs: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_answer),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_answer),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_answer),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_answer),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_answer),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_answer),
              ),
            ]),
            title: Text("Quiz App"),
          ),
          body: TabBarView(children: [
            Qus(
                qnumber: 1,
                answer: "96",
                answer_1: "69",
                answer_2: "96",
                answer_3: "123",
                answer_4: "121",
                qus_text: "What is  12 x 8 = "),
            Qus(
                qnumber: 2,
                answer: "44",
                answer_1: "47",
                answer_2: "44",
                answer_3: "43",
                answer_4: "34",
                qus_text: "What is  220 / 5 = "),
            Qus(
                qnumber: 3,
                answer: "63",
                answer_1: "36",
                answer_2: "76",
                answer_3: "63",
                answer_4: "33",
                qus_text: "What is 7 x 9 = "),
            Qus(
                qnumber: 4,
                answer: "3600",
                answer_1: "4200",
                answer_2: "3800",
                answer_3: "3860",
                answer_4: "3600",
                qus_text: "What is 180 x 20 =  "),
            Qus(
                qnumber: 5,
                answer: "19",
                answer_1: "36",
                answer_2: "24",
                answer_3: "19",
                answer_4: "21",
                qus_text: "What is 76 / 4"),
            Qus(
                qnumber: 6,
                answer: "100",
                answer_1: "101",
                answer_2: "111",
                answer_3: "100",
                answer_4: "110",
                qus_text: "What is  10 x 10 = "),
          ]),
        ));
  }
}
