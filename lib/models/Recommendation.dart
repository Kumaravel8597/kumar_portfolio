class Recommendation {
  final String? name, source, text;

  Recommendation({this.name, this.source, this.text});
}

final List<Recommendation> demo_recommendations = [
  Recommendation(
    name: "Iqbal",
    source: "Freelancer",
    text:
        "I have had the pleasure of working with Kumaravel on three iOs/flutter projects and what strikes me the most about his work is his ability to write clean and reusable codes with best practices. He is hardworking and makes it so easy to transcribe ideas into beautiful and testable iOs apps.",
  ),
  Recommendation(
    name: "Kafeel",
    source: "Freelancer",
    text:
        "Kumaravel is great asset for any organization. It's a true pleasure working with him at TakeIn. His iOS/flutter skill is amazing as well as his professionalism and being a good team player. Kumar's problem solving skill is also one of his great skills.",
  ),
  Recommendation(
    name: "Nacim",
    source: "Projects",
    text:
        "I like your way you doing your project and you taught us. He is a Flutter/Dart gem and has my highest recommendation",
  ),
];
