class Food {
  final String name;            // nasi kukus
  final String imagePath;       // lib/images/nasi_kukus.png
  final double price;           // 15
  final String description;     // nasi kukus pedas gila
  final FoodCategory category;  // nasi
  List<Addon> availableAddons;  // [extra pedas, nasi lebih]

  Food({
    required this.name,
    required this.imagePath,
    required this.price,
    required this.description,
    required this.category,
    required this.availableAddons,
  });
}

//category
enum FoodCategory {
  nasi,
  sayur,
  lauk,
  dessert,
  minuman,
}

//food addons
class Addon {
  String name;
  double price;

  Addon({
    required this.name,
    required this.price,
  });
}
