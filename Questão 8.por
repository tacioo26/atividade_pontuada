programa {
  funcao inicio() {

    //declarando variaveis

    cadeia cor

    escreva("Digite um cor para conferir o pre�o: (Verde, Azul, Amarelo ou Vermelho.): ")
    leia(cor)
    
    escolha(cor){
      caso "Verde":
      escreva("Pre�o: R$10,00")
      pare
      caso "Azul":
      escreva("Pre�o: R$20,00")
      pare
      caso "Amarelo":
      escreva("Pre�o: R$30,00")
      pare
      caso "Vermelho":
      escreva("Pre�o: R$40.00")
      pare
      caso contrario:
      escreva("opera��o invalida!")
    }
  }
}
