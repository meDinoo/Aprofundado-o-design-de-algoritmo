programa {
  funcao inicio() {
    inteiro entrada[10], somar=0
    real media

    para( inteiro i=0; i<=9; i++){ 
      escreva("entre com o ", i+1,"Â° elemento ")
      leia(entrada[i])
    }
   limpa()
//Mostrar elementos no indices impares 
   escreva("Elementos nos indices impares: ")
    para(inteiro i=1; i<=9; i=i+2){
      escreva(entrada[i], ", ")
    }escreva("/n")

//mostrar elementos pares 
   escreva("Elementos pares: ")
   para(inteiro i=0;i<=9; i++){
    se(entrada[i]%2==0){
      escreva(entrada[i], ", ")
    }
   }escreva("/n")
//somar todos os elementos
   para(inteiro i=0;i<=9;i++){
    somar = somar + entrada[i]
   }escreva("A soma dos elementos e: ", somar, "/n")
//mostrar a media dos elementos
   media = somar/10 
   escreva("A media dos elementos e:", media)
  }
}
