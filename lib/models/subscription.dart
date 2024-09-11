class SubscriptionModel {
  final int id;
  final String name;
  final int price;
  final int status;
  final List<dynamic> descriptionList;

  SubscriptionModel({
    required this.name,
    required this.price,
    required this.descriptionList,
    required this.status,
    required this.id
  });

  factory SubscriptionModel.fromJson(Map<String, dynamic> json) {
    return SubscriptionModel(
      id: json['id'],
      status: json['entityStatus'],
      name: json['name'],
      price: json['price'],
      descriptionList: json['descriptionOfSubscriptions'].map((e) => e["description"]).toList(),
    );
  }
  //
  // Map<String, dynamic> toJson() {
  //   return {
  //     'name': name,
  //     'price': price,
  //     'descriptionList': descriptionList,
  //   };
  // }
}
