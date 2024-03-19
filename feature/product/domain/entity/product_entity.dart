class ProductEntity {
  double price;
  String name;
  int quantity;

  ProductEntity({required this.name, required this.price, required this.quantity});

  validarProduto() {
    if (price < 0 || name.isEmpty) {
      throw Exception('Não pode vender');
    }
  }

  descontoApply() {
    if (quantity > 10) {
      price = price - (price * 15 / 100);
    }
  }
}
