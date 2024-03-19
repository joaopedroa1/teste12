import '../../domain/entity/product_entity.dart';

class ProductModel {
  double price;
  String name;
  int quantity;
  ProductModel(
      {required this.price, required this.name, required this.quantity});
  factory ProductModel.fromEntity(ProductEntity productEntity) {
    return ProductModel(
        price: productEntity.price,
        name: productEntity.name,
        quantity: productEntity.quantity);
  }
  toEntity() {
  return ProductEntity(name: name, price: price, quantity: quantity);
}

}


var produto = ProductModel(price: 18.9, name: 'cachorro quente', quantity: 120);
