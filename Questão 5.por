programa {
  funcao inicio() {
     //declarando variaveis

     inteiro primeiroNumero, segundoNumero, resultado
     cadeia operacao

     //campo para declarar opera��o e numeros

     escreva("Digite a opera��o desejada: (+,-,* ou /)")
     leia(operacao)
     limpa()
     escreva("Digite o Primeiro valor: ")
     leia(primeiroNumero)
     limpa()
     escreva("Digite o Segundo Valor: ")
     leia(segundoNumero)
     limpa()

     //codigos do programa

     escolha(operacao){
      caso "+":
      resultado = primeiroNumero + segundoNumero
      pare
      caso "-":
      resultado = primeiroNumero - segundoNumero
      pare
      caso "*": 
      resultado = primeiroNumero * segundoNumero
      pare
      caso "/":
      resultado = primeiroNumero / segundoNumero
      pare
      caso contrario: 
      escreva("opera��o invalida!")
     } 
     escreva(" Resultado: ", resultado)
  }
}
