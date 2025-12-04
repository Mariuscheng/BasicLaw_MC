import 'package:flutter/material.dart';
import 'dart:math';
import 'questions.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '基本法及國安測試',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('基本法及國安測試')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              '歡迎參加基本法及國安測試',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            const Text('將隨機抽取20題多選題，請選擇正確答案。', textAlign: TextAlign.center),
            const SizedBox(height: 40),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const QuizPage()),
                );
              },
              child: const Text('開始測試'),
            ),
          ],
        ),
      ),
    );
  }
}

class QuizPage extends StatefulWidget {
  const QuizPage({super.key});

  @override
  State<QuizPage> createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  late List<Question> selectedQuestions;
  int currentQuestionIndex = 0;
  int score = 0;
  int? selectedOption;
  bool showResult = false;

  @override
  void initState() {
    super.initState();
    selectedQuestions = _getRandomQuestions(20);
  }

  List<Question> _getRandomQuestions(int count) {
    final random = Random();
    final shuffled = List<Question>.from(allQuestions)..shuffle(random);
    return shuffled.take(count).toList();
  }

  void _checkAnswer() {
    if (selectedOption ==
        selectedQuestions[currentQuestionIndex].correctAnswerIndex) {
      score++;
    }
    setState(() {
      showResult = true;
    });
  }

  void _nextQuestion() {
    if (currentQuestionIndex < selectedQuestions.length - 1) {
      setState(() {
        currentQuestionIndex++;
        selectedOption = null;
        showResult = false;
      });
    } else {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) =>
              ResultPage(score: score, total: selectedQuestions.length),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final question = selectedQuestions[currentQuestionIndex];

    return Scaffold(
      appBar: AppBar(
        title: Text(
          '問題 ${currentQuestionIndex + 1}/${selectedQuestions.length}',
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              question.questionText,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            ...List.generate(question.options.length, (index) {
              return RadioListTile<int>(
                title: Text(question.options[index]),
                value: index,
                groupValue: selectedOption,
                onChanged: showResult
                    ? null
                    : (value) {
                        setState(() {
                          selectedOption = value;
                        });
                      },
                activeColor: showResult
                    ? (index == question.correctAnswerIndex
                          ? Colors.green
                          : Colors.red)
                    : null,
              );
            }),
            const Spacer(),
            if (showResult)
              Center(
                child: Text(
                  selectedOption == question.correctAnswerIndex
                      ? '正確！'
                      : '錯誤。正確答案是：${question.options[question.correctAnswerIndex]}',
                  style: TextStyle(
                    color: selectedOption == question.correctAnswerIndex
                        ? Colors.green
                        : Colors.red,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                if (!showResult)
                  ElevatedButton(
                    onPressed: selectedOption != null ? _checkAnswer : null,
                    child: const Text('檢查答案'),
                  ),
                if (showResult)
                  ElevatedButton(
                    onPressed: _nextQuestion,
                    child: Text(
                      currentQuestionIndex < selectedQuestions.length - 1
                          ? '下一題'
                          : '查看結果',
                    ),
                  ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class ResultPage extends StatelessWidget {
  final int score;
  final int total;

  const ResultPage({super.key, required this.score, required this.total});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('測試結果')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '您的分數：$score / $total',
              style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Text(
              score >= total * 0.8
                  ? '優秀！'
                  : score >= total * 0.6
                  ? '良好'
                  : '需要努力',
              style: const TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 40),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushAndRemoveUntil(
                  MaterialPageRoute(builder: (context) => const HomePage()),
                  (route) => false,
                );
              },
              child: const Text('重新測試'),
            ),
          ],
        ),
      ),
    );
  }
}
