class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    // Copy the list of answers and shuffle keeping the original list as it is.
    final shuffledList = List.of(answers);
    shuffledList.shuffle();

    return shuffledList;
  }
}
