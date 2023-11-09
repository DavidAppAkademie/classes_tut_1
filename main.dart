import 'feedback.dart';
import 'user.dart';

void main() {
  User user1 = User("Inna", "Zibart");
  // User user2 = User("David", "Sent");

  Feedback feedback1 = Feedback("Die App ist mega!", 5, user1, true, true);

  print(feedback1.feedbackRating);

  feedback1.changeRating(1);

  print(feedback1.feedbackRating);
}
