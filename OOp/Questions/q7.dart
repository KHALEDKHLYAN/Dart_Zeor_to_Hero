/*
Create a simple quiz application using oop that allows users to play and view their score.
*/

class Question {
  String questionText;
  bool answer;

  Question(this.questionText, this.answer);
}

class Quiz {
  List<Question> questions;
  int currentIndex = 0;
  int score = 0;

  Quiz(this.questions);

  void nextQuestion(bool userAnswer) {
    if (currentIndex < questions.length - 1) {
      currentIndex++;
      if (userAnswer == questions[currentIndex].answer) {
        score++;
      }
    }
  }

  bool isFinished() {
    return currentIndex == questions.length - 1;
  }
}

void main() {
  List<Question> questions = [
    Question("Is Dart an object-oriented language?", true),
    Question("Is Flutter a framework for building web apps?", false),
    Question("Is Dart developed by Google?", true),
  ];

  Quiz quiz = Quiz(questions);

  while (!quiz.isFinished()) {
    print("Question ${quiz.currentIndex + 1}: ${questions[quiz.currentIndex].questionText}");
    // For simplicity, you may want to handle user input more robustly.
    String userInput = 'true'; // Assume the user inputs 'true' or 'false'.
    bool userAnswer = userInput.toLowerCase() == 'true';

    quiz.nextQuestion(userAnswer);
  }

  print("Quiz finished! Your score is ${quiz.score} out of ${questions.length}");
}
