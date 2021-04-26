algoritmo
declare
  I, R numerico
  A[10], B[10] numerico
  escreva "Indice de Tabela"
  escreva " "
  para I <- 1 ate 10 faca
    inicio
      escreva "Informe o ", I, "o. valor:"
      leia A[I]
    fim
  para I <- 1 ate 10 faca
    inicio
      R <- resto(I, 2)
      se (R = 0) entao 
        B[I] <- A[I] * 5
      senao
        B[I] <- A[I] + 5
    fim
  para I <- 1 ate 10 faca
    inicio
      escreva "B[", I, "] = ", B[I]
    fim
fim_algoritmo. 
