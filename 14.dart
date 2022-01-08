import 'dart:io';

void main() {
  String? opcao = stdin.readLineSync()!;
  switch (opcao) {
    case "c":
      {
        print("Cadastrar/Inserir");
      }
      break;
    case "r":
      {
        print("Buscar/Ler");
      }
      break;
    case "u":
      {
        print("Editar/Atualizar");
      }
      break;
    case "d":
      {
        print("Excluir/Apagar");
      }
      break;
  }
}
