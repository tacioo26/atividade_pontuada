programa {
  funcao inicio() {

    //declarando variaveis

    cadeia cor

    escreva("Digite um cor para conferir o preço: (Verde, Azul, Amarelo ou Vermelho.): ")
    leia(cor)
    
    escolha(cor){
      caso "Verde":
      escreva("Preço: R$10,00")
      pare
      caso "Azul":
      escreva("Preço: R$20,00")
      pare
      caso "Amarelo":
      escreva("Preço: R$30,00")
      pare
      caso "Vermelho":
      escreva("Preço: R$40.00")
      pare
      caso contrario:
      escreva("operação invalida!")
    }
  }
}
