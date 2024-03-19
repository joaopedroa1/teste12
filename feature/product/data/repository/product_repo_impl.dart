import '../../domain/entity/product_entity.dart';
import '../../domain/repository/product_repository.dart';

class ProductRepositoryImpl implements ProductRepository {
  @override
  Future<void> addProduct(ProductEntity productEntity) {
    // TODO: implement addProduct
    throw UnimplementedError();
  }

  @override
  Future<void> editProduct(String name) {
    // TODO: implement editProduct
    throw UnimplementedError();
  }

  @override
  Future<List<ProductEntity>> listProduct() {
    // TODO: implement listProduct
    throw UnimplementedError();
  }

  @override
  Future<void> removeProduct(String name) {
    // TODO: implement removeProduct
    throw UnimplementedError();
  }

}