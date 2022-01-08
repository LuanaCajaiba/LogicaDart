import 'dart:io';

void main() {
  print("Nome do Jogador: ");
  String? nomeJogador = (stdin.readLineSync()!);
  var listNome = nomeJogador.split(" ");

  print("Número de Saques: ");
  int? qtdSaques = int.parse(stdin.readLineSync()!);
  var listSaques = qtdSaques;

  print("Número de Saques de Sucesso: ");
  int? qtdSaquesSucesso = int.parse(stdin.readLineSync()!);
  var listSaquesSucesso = qtdSaquesSucesso;

  print("Número de bloqueios: ");
  int? qtdBloqueios = int.parse(stdin.readLineSync()!);
  var listBloqueios = qtdBloqueios;

  print("Número de bloqueios de Sucesso: ");
  int? qtdBloqueiosSucesso = int.parse(stdin.readLineSync()!);
  var listBloqueiosSucesso = qtdBloqueiosSucesso;

  print("Número de Ataques: ");
  int? qtdAtaques = int.parse(stdin.readLineSync()!);
  var listAtaques = qtdAtaques;

  print("Número de Ataques de Sucesso: ");
  int? qtdAtaquesSucesso = int.parse(stdin.readLineSync()!);
  var listAtaquesSucesso = qtdAtaquesSucesso;

  print("Jogador: ${listNome[0]}");
  print(
      "Saque: ${listSaquesSucesso}/${listSaques} (${(listSaquesSucesso / listSaques).toStringAsFixed(2)}%)");
  print(
      "Bloqueio: ${listBloqueiosSucesso} / ${listBloqueios} (${(listAtaquesSucesso / listBloqueios).toStringAsFixed(2)}%) ");
  print(
      "Ataque: ${listAtaquesSucesso} / ${listAtaques} (${(listAtaquesSucesso / listAtaques).toStringAsFixed(2)}%) ");
}
