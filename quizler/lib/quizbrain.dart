import 'questionss.dart';

class QuizBrain {
  int _questionNum = 0;

  List<Question> _questionBanq = [
    Question(q: 'You can lead a cow down stairs but not up stairs.', a: false),
    Question(
        q: 'Approximately one quarter of human bones are in the feet.',
        a: true),
    Question(q: 'You can lead a cow down stairs but not up stairs.', a: false),
    Question(q: 'A slug\'s blood is green.', a: true),
    Question(q: 'You can lead a cow down stairs but not up stairs.', a: false),
    Question(
        q: 'Approximately one quarter of human bones are in the feet.',
        a: true),
    Question(q: 'You can lead a cow down stairs but not up stairs.', a: false),
    Question(q: 'A slug\'s blood is green.', a: true),
    Question(
        q: 'Approximately one quarter of human bones are in the feet.',
        a: true),
    Question(q: 'A slug\'s blood is green.', a: true),
    Question(q: 'You can lead a cow down stairs but not up stairs.', a: false),
    Question(
        q: 'Approximately one quarter of human bones are in the feet.',
        a: true),
    Question(q: 'You can lead a cow down stairs but not up stairs.', a: false),
    Question(q: 'A slug\'s blood is green.', a: true),
    Question(
        q: 'Approximately one quarter of human bones are in the feet.',
        a: true),
    Question(q: 'A slug\'s blood is green.', a: true),
    Question(q: 'You can lead a cow down stairs but not up stairs.', a: false),
    Question(
        q: 'Approximately one quarter of human bones are in the feet.',
        a: true),
    Question(q: 'You can lead a cow down stairs but not up stairs.', a: false),
    Question(q: 'A slug\'s blood is green.', a: true),
    Question(
        q: 'Approximately one quarter of human bones are in the feet.',
        a: true),
    Question(q: 'A slug\'s blood is green.', a: true),
    Question(q: 'You can lead a cow down stairs but not up stairs.', a: false),
    Question(
        q: 'Approximately one quarter of human bones are in the feet.',
        a: true),
    Question(q: 'You can lead a cow down stairs but not up stairs.', a: false),
    Question(q: 'A slug\'s blood is green.', a: true),
    Question(
        q: 'Approximately one quarter of human bones are in the feet.',
        a: true),
    Question(q: 'A slug\'s blood is green.', a: true),
    Question(
        q: 'Approximately one quarter of human bones are in the feet.',
        a: true),
    Question(q: 'A slug\'s blood is green.', a: true),
  ];

  void nextQuestion() {
    if (_questionNum < _questionBanq.length - 1) {
      _questionNum++;
    }
  }

  String getQuestionText() {
    return _questionBanq[_questionNum].questionText!;
  }

  bool getAnswer() {
    return _questionBanq[_questionNum].questionAnswer!;
  }
}
