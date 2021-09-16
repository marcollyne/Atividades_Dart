/*
Uma empresa possui diversos Funcionários. Cada Funcionário possui um nome e um
salário base. Um gerente recebe um bônus adicional de R$3.000,00 sobre seu salário
base. Cada Gerente possui uma secretária, que recebe um adicional de 600 reais sobre
seu salário base. A empresa também possui telefonistas, que não recebem nenhum
adicional sobre o seu salário base. Crie uma estrutura de classes que represente estas
regras, e crie também um programa de testes para validar esta estrutura
*/

class Funcionario {
  String? nome;
  double salarioBase = 0;

  Funcionario({this.nome, this.salarioBase = 0});

  double salarioFinal() {
    return salarioBase;
  }
}

class Gerente extends Funcionario {
  double bonus = 3000;

  Gerente({String? nome, double salarioBase = 0})
      : super(nome: nome, salarioBase: salarioBase);

  @override
  double salarioFinal() {
    return super.salarioFinal() + bonus;
  }
}

class Secretaria extends Funcionario {
  double bonus = 600;

  Secretaria({String? nome, double salarioBase = 0})
      : super(nome: nome, salarioBase: salarioBase);

  @override
  double salarioFinal() {
    return super.salarioFinal() + bonus;
  }
}

class Telefonista extends Funcionario {
  Telefonista({String? nome, double salarioBase = 0})
      : super(nome: nome, salarioBase: salarioBase);

  @override
  double salarioFinal() {
    return super.salarioFinal();
  }
}
