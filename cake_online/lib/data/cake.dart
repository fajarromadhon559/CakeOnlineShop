class Cake {
  final int id;
  final String name;
  final String price;
  final String imageUrl;
  final bool isFavorite;
  final String subMenu;

  Cake({
    required this.id,
    required this.name,
    required this.price,
    required this.imageUrl,
    required this.isFavorite,
    required this.subMenu,
  });
}

final List<Cake> listCakes = [
  Cake(
      id: 1,
      name: 'Banana Cake',
      price: '79.000',
      imageUrl: 'assets/cake1.jpg',
      isFavorite: true,
      subMenu: 'cake_box'),
  Cake(
      id: 2,
      name: 'Happy birthday cake',
      price: '101.000',
      imageUrl: 'assets/cake2.jpg',
      isFavorite: true,
      subMenu: 'cake_box'),
  Cake(
      id: 3,
      name: 'Chocolate Cake',
      price: '121.000',
      imageUrl: 'assets/cake3.jpg',
      isFavorite: true,
      subMenu: 'cake_box'),
  Cake(
      id: 4,
      name: 'Strawberry Cake',
      price: '80.000',
      imageUrl: 'assets/cake4.jpg',
      isFavorite: true,
      subMenu: 'cake_box'),
  Cake(
      id: 5,
      name: 'Crunch Banana Cake',
      price: '90.000',
      imageUrl: 'assets/cake5.jpg',
      isFavorite: true,
      subMenu: 'cake_box'),
];
