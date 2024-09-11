class ArkanCategory {
  final int id;
  final String name;
  final List letters;

  ArkanCategory({required this.id, required this.name, required this.letters});

  factory ArkanCategory.fromJson(Map json) {
    return ArkanCategory(
        id: json['id'],
        name: json['name'],
        letters: json['letters'].map((e) => ArkanCategoryLetters.fromJson(e)).toList());
  }
}

class ArkanCategoryLetters {
  final int id;
  final String energy;
  final int enumValue;
  final String enumLetter;

  factory ArkanCategoryLetters.fromJson(Map json) {
    return ArkanCategoryLetters(
        id: json['id'],
        energy: json['energy'],
        enumValue: json['enum'],
        enumLetter: json['enumName']);
  }

  ArkanCategoryLetters(
      {required this.id,
      required this.energy,
      required this.enumValue,
      required this.enumLetter});
}
