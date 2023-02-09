class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}

final products = [
  Item(
      id: "01",
      name: "Iphone 12 Pro",
      desc: "Apple Iphone 12 Generation",
      price: 150000,
      color: "Black",
      image:
          "https://silkwrap.pk/wp-content/uploads/2021/09/color_matteblack_iphone_12_pro_1-1.jpg")
];
