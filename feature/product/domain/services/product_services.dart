import '../../data/data_source/dados.dart';
import '../../data/model/product_model.dart';
import '../entity/product_entity.dart';
import '../repository/product_repository.dart';

class ProductService {
  @override
  Future<void> addProduct(ProductEntity productEntity) async {
    var product = ProductModel.fromEntity(productEntity);
    ProductData.lista.add(product);
  }

  ProductRepository productRepository;

  ProductService(this.productRepository);

  Future<void> addProductShopCart(ProductEntity product) async {
    product.validarProduto();
    product.descontoApply();
    await productRepository.addProduct(product);
  }
}
