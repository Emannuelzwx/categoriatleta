programa {
  funcao inicio() {
    
    real peso

    escreva("Insira o peso do atleta: ")
    leia(peso)

    se( peso<=57){
      ("O seu atleta tem peso pena")
    }senao se(peso <= 64){
     
     escreva("O seu atleta tem peso leve")
    }senao se(peso <= 69  ){
     
     escreva("O seu atleta tem peso meio-médio ")
    }senao se(peso <= 75){
     
     escreva("O seu atleta esta no peso médio")
    }senao se(peso <= 81){
     
     escreva("O seu atleta esta no peso médio-pesado ")
    }senao se(peso <=91 ){
     escreva("O seu atleta esta no peso pesado ")
    }
  
  }
}
