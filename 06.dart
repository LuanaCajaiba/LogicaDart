import 'dart:io';

void main() {
  int? totalparcelas = int.parse(stdin.readLineSync()!);
  print("Total de Parcelas: ${totalparcelas}");

  int? parcelasPagas = int.parse(stdin.readLineSync()!);
  print("Total de Parcelas: ${parcelasPagas}");

  double? valorParcelas = double.parse(stdin.readLineSync()!);
  print("Total de Parcelas: ${valorParcelas}");

  double? consorcio = valorParcelas * totalparcelas;
  double? saldoDevedor =
      valorParcelas * totalparcelas - parcelasPagas * valorParcelas;
  print("Valor total do consórcio ${consorcio.toStringAsFixed(2)}");
  print("Valor total do consórcio ${saldoDevedor.toStringAsFixed(2)}");
}
