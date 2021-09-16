import 'package:heranca_funcionario/funcionario.dart';

void main(List<String> arguments) {
  Funcionario f = Gerente(nome: 'geraldo', salarioBase: 1000);

  print('salario gerente: ${f.salarioFinal()}');

  f = Secretaria(nome: 'amanda', salarioBase: 1000);

 print('salario secretaria: ${f.salarioFinal()}');

f = Telefonista(nome: 'carlos', salarioBase: 1000);

 print('salario telefonista: ${f.salarioFinal()}');

}
