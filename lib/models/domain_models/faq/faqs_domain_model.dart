class FaqsDomainModel {
  final String question;
  final String answer;
  bool isVisible;
  FaqsDomainModel({
    required this.question,
    required this.answer,
    this.isVisible = false,
  });
}
