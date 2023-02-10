class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "Iphone 12 Pro",
        desc: "Apple Iphone 12 Generation",
        price: 1200,
        color: "Black",
        image: "assets/images/Item1_Iphone.jpg")
  ];
}

class Item {
  final num id;
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
