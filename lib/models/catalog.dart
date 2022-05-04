class CatalogModel {
  static final items = [
    Item(id: 1, name: "Flexometro", desc: "Uline cinta de medir", price: 450, color: "#33505a", image: "https://raw.githubusercontent.com/HOLGUIN-HOLGUIN-AMERICA-IVONNE/Aprendiendo_GridNiew/master/assets/images/flexometro.jpg"),
    Item(id: 2, name: "Herramienta de mano", desc: "Abrazadera de metal", price: 580, color: "#33505a", image: "https://raw.githubusercontent.com/HOLGUIN-HOLGUIN-AMERICA-IVONNE/Aprendiendo_GridNiew/master/assets/images/herramientamanual.jpg"),
    Item(id: 3, name: "Rotomartillo", desc: "Taladro rotomartillo", price: 1120, color: "#33505a", image: "https://raw.githubusercontent.com/HOLGUIN-HOLGUIN-AMERICA-IVONNE/Aprendiendo_GridNiew/master/assets/images/rotomartillo.jpg"),
    Item(id: 4, name: "Sierra", desc: "Sierra circular compacta", price: 1530, color: "#33505a", image: "https://raw.githubusercontent.com/HOLGUIN-HOLGUIN-AMERICA-IVONNE/Aprendiendo_GridNiew/master/assets/images/sierra.jpg"),
    Item(id: 5, name: "Martillo carpintero", desc: "Mango fibra de vidrio", price: 350, color: "#33505a", image: "https://raw.githubusercontent.com/HOLGUIN-HOLGUIN-AMERICA-IVONNE/Flutter-Mis-Imagenes-/main/martillo.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
