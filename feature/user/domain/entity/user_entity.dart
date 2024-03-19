import 'dart:svg';

class User_Entity {
  String nome;
  int cadastro;
  String senha;
  String numeroCompras;
  User_Entity(
      {required this.nome, required this.cadastro, required this.senha, required this.numeroCompras});
  validarCadastro() {
    if (cadastro < 1 || nome.isEmpty) {
      throw Exception('Usuário não pode possuir cadastro ou nome nulo');
    }
  }
}
