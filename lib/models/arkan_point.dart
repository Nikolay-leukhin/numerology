class ArkanPoint {
  final int value;
  final String letter;

  ArkanPoint({required this.value, required this.letter});

  factory ArkanPoint.fromJson(Map json) {
    return ArkanPoint(value: json['code'], letter: json["letterAsString"].toString());
  }
}
