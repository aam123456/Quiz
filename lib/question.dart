class Question {
  String qText = '';
  bool? qAns = null;

  Question(String? q, bool? a) {
    qText = q!;
    qAns = a!;
  }
}

Question obj = Question('text',true);

