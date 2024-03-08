programa {
  funcao inicio() {
  //declarando variaveis
  inteiro a, b, c, soma

  //campo para digitar valores

  escreva("Digite o Valor de A: ")
  leia(a)
  limpa()
  escreva("Digite o valor de B: ")
  leia(b)
  limpa()
  escreva("Digite o valor de C: ")
  leia(c)
  limpa()

  soma = a + b

  se(soma > c){
    escreva("Maior que C")
  } senao {
    escreva("Menor que C")
  }


  }
}
