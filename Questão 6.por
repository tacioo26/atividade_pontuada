programa {
  funcao inicio() {
    //declarando variaveis

    real primeiraNota, segundaNota, media

    //area para digitar as notas

    escreva("Digite a primeira nota: ")
    leia(primeiraNota)
    limpa()
    escreva("Digite a segunda nota: ")
    leia(segundaNota)
    limpa()

    media = (primeiraNota + segundaNota) / 2

    se(media >= 6){
      escreva("Parab�ns Aprovado!")
    } senao se(media >= 4){
      escreva("Recupera��o")
    } senao {
      escreva("Reprovado")
    }
    }
    }