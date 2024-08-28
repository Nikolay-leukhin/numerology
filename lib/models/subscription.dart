class SubscriptionModel {
  final String name;
  final int price;
  final List<String> descriptionList;

  SubscriptionModel({
    required this.name,
    required this.price,
    required this.descriptionList,
  });

  factory SubscriptionModel.fromJson(Map<String, dynamic> json) {
    return SubscriptionModel(
      name: json['name'],
      price: json['price'],
      descriptionList: List<String>.from(json['descriptionList']),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'price': price,
      'descriptionList': descriptionList,
    };
  }
}
