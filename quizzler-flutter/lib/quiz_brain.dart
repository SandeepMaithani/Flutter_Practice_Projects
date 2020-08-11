import 'question.dart';

class QuizBrain {
  int _questionNumber = 0;
  List<Question> _questionBank = [
    Question('An average ear of corn has odd number of rows.', false),
    Question('Chocolate was once used as currency.', true),
    Question('A slug\'s blood is green.', true),
    Question('It is illegal to pee in the Ocean in Portugal.', true),
    Question('Radishes have more water content than watermelons.', true),
    Question('Google was originally called \"Backrub\".', true),
    Question('Ketchup was used as a medicine in the early 19th century.', true),
    Question('Strawberries belong to the rose family.', true),
    Question('Twinkies were originally stuffed with banana cream.', false),
    Question('Bananas don\'t grow on trees.', true),
    Question('Cranberries can sometimes bounce like a rubber ball.', true),
    Question(
        'Radish and cabbage don\'t belong to the same plant family.', false),
    Question(
        'Walnuts are botanically called legumes because they grow underground.',
        false),
    Question(
        'You can\'t check if an egg is hard-boiled without cracking its shell.',
        false),
    Question(
        'The classic fortune cookie first originated in Hunan, China.', false),
  ];

  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
  }

  bool isFinished() {
    if (_questionNumber == _questionBank.length - 1) {
      return true;
    } else {
      return false;
    }
  }

  void reSet() {
    _questionNumber = 0;
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }

  bool getCorrectAnswer() {
    return _questionBank[_questionNumber].answer;
  }
}
