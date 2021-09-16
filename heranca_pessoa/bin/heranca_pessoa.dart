import 'package:heranca_pessoa/pessoa.dart';

void main(List<String> arguments) {
  Pessoa p = PessoaFisica(nome: 'karoll', cpf: '245454423');
  p.imprimeDados();
  p = PessoaJuridica(nome: 'itaaalo', cnpj: '3473443948/4903');
  p.imprimeDados();
}
