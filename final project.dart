import 'dart:io';

void main() {
  var questions = [
    mathquestion(answer: 9, question: '4+5'),
    mathquestion(answer: 10, question: '5+5'),
    mathquestion(answer: 11, question: '6+5'),
    mathquestion(answer: 12, question: '7+5'),
    mathquestion(answer: 13, question: '8+5'),
    mathquestion(answer: 14, question: '9+5')
  ];
  for (var item in questions) {
    var useranswer = getanswer(item.question);
    print('your answer is $useranswer');
    if (useranswer == item.answer) {
      print('correct');
    } else {
      print('it is incorrect ,the correct answer is ${item.answer} ');
    }
    print('-------------------------');
  }
}

class mathquestion {
  var question;
  var answer;
  mathquestion({
    required this.question,
    required this.answer,
  });
}

double getanswer(var q) {
  print(q);
  var ansewr = double.tryParse(stdin.readLineSync()!) ?? 0.0;
  return ansewr;
}
