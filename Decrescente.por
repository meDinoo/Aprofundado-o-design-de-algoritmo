programa {
  funcao inicio() {
    inteiro saida[10], a, b
    inteiro lista[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
    a=(10)
    b=(0)
    limpa()
    para (inteiro i=0; i<=9; i++){
      se(lista[i]==a){ saida[b]=lista[i] 
      escreva(saida[b], " ") 
      a=a-1  b=b+1  i=0 }
    }
  }
}

