programa {
  funcao inicio() {
    
    cadeia nome, sexo, estadoCivil
    inteiro anos

    // local para usuario responder

    escreva("Digite seu Nome: ")
    leia(nome)
    limpa()
    escreva("Digite o seu sexo: ")
    leia(sexo)
    limpa()
    escreva("Digite o seu estado civil: ")
    leia(estadoCivil)
    limpa()

    se(sexo == "F" e estadoCivil =="Casada"){
      escreva("Digite o tempo de casada: ")
      leia(anos)
    }
    escreva("Nome: ", nome," Sexo: ", sexo, " estado civil: ", estadoCivil, " tempo casada: ", anos)
    }
  }
}
