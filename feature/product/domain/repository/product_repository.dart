//Nessa classe, apenas criamos os métodos que iremos usar
//Mas não implementamos, será implementado em outro lugar.
//Aqui só armazenamos.

import '../entity/product_entity.dart';

abstract class ProductRepository {
  Future<void> addProduct(ProductEntity productEntity);
  Future<void> removeProduct(String name);
  Future<void> editProduct(String name);
  Future<List<ProductEntity>> listProduct();
}
