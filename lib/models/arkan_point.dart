class ArkanPoint {
  final int value;
  final String letter;
  final String description;

  ArkanPoint(
      {required this.value, required this.letter, required this.description});

  factory ArkanPoint.fromJson(Map json) {
    return ArkanPoint(
        value: json['code'],
        letter: json["letterAsString"].toString(),
        description: json['description'] ?? "Описание");
  }
}
