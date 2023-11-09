import 'user.dart';

class Feedback {
  // Attribute
  String feedbackText;
  int feedbackRating;
  User author;
  bool wouldRecommend;
  bool wasHelpful;

  // Konstruktor
  Feedback(this.feedbackText, this.feedbackRating, this.author,
      this.wouldRecommend, this.wasHelpful);

  //Funktionen

  void changeRating(int newRating) {
    feedbackRating = newRating;
  }

  void printAuthorFeedback() {
    print(author.first +
        " " +
        author.last +
        " hat das Feedback verfasst: " +
        feedbackText);
  }
}
