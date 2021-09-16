/* 4) Crie uma classe chamada Ingresso que possui um valor base em reais passado como parâmetro no construtor 
da classe. Esta classe também deve ter um método chamado imprimeValor().

a.Crie uma Classe chamada IngressoNormal que herda da classe Ingresso e que imprime o valor base de 
um ingresso.

b.Crie uma Classe chamada Ingresso VIP que herda da classe Ingresso e que imprime um valor adicional
de 30% ao valor base do ingresso.

c.Crie uma Classe chamada Camarote Inferior que herda da classe Ingresso VIP e que imprime um valor 
adicional de 10% ao valor base do ingresso VIP.

d.Crie uma Classe chamada CamaroteSuperior que herda da classe IngressoVIP e que imprime um valor 
adicional de 20% ao valor base do ingresso VIP */

class Ingresso {
  double valor = 0;

  double imprimeValor() {
    return valor;
  }
}

class IngressoNormal{
  
}

