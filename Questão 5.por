programa {
  funcao inicio() {
     //declarando variaveis

     inteiro primeiroNumero, segundoNumero, resultado
     cadeia operacao

     //campo para declarar operação e numeros

     escreva("Digite a operação desejada: (+,-,* ou /)")
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
      escreva("operação invalida!")
     } 
     escreva(" Resultado: ", resultado)
  }
}
