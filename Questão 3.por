programa {
  funcao inicio() {
    inteiro primeiroNumero, segundoNumero, terceiroNumero

    escreva("Digite o primeiro n�mero: ")
    leia(primeiroNumero)
    limpa()
    escreva("Digite o segundo n�mero: ")
    leia(segundoNumero)
    limpa()

    se(primeiroNumero == segundoNumero){
      terceiroNumero = primeiroNumero + segundoNumero
    } senao(terceiroNumero = primeiroNumero * segundoNumero)

    escreva("Resultado: ", terceiroNumero)
    }


    

    

   
  }

