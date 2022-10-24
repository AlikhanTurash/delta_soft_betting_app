class Questionslist {
  final String ques;

  Questionslist({this.ques});

  static List<Questionslist> questions = [
    Questionslist(ques: "Will the team 1 win?"),
    Questionslist(ques: "Will the team 2 win?"),
    Questionslist(ques: "Will it tie?"),
    Questionslist(ques: "Will the goalkeeper of team 1 save?"),
    Questionslist(ques: "Will the goalkeeper of team 2 save?"),
    Questionslist(ques: "Will the team 1 score more than once?"),
    Questionslist(ques: "Will the team 2 score more than once?"),
    Questionslist(ques: "Will the total number of goals be more than 5?"),
    Questionslist(ques: "Will the total number of goals be less than 5?"),
    Questionslist(ques: "Will there be a trauma during the match?"),
  ];
}
