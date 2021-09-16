/*
Crie uma estrutura de classes que representem Pessoas. Cada pessoa possui um
nome, e pode ser classificada como Pessoa Física ou Jurídica. Uma pessoa física 
possui um CPF, e uma pessoa jurídica possui um CNPJ. Crie também um método chamado
“imprimeDados” que será responsável por imprimir o nome e o CPF/CNPJ de cada
pessoa. Crie também um programa de testes para validar esta estrutura
*/

class Pessoa {
  String? nome;

  Pessoa({this.nome});

  void imprimeDados() {
    print('Nome: $nome');
  }
}

class PessoaFisica extends Pessoa {
  String? cpf;

  PessoaFisica({String? nome, this.cpf}) : super(nome: nome);

  @override
  void imprimeDados() {
    super.imprimeDados();
    print('cpf: $cpf');
  }
}

class PessoaJuridica extends Pessoa {
  String? cnpj;

  PessoaJuridica({String? nome, this.cnpj}) : super(nome: nome);

  @override
  void imprimeDados() {
    super.imprimeDados();
    print('cnpj: $cnpj');
  }
}

//poderia ser um metodo void passando um print dentro