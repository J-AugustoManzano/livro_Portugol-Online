algoritmo
declare
  I, R, SOMA, A[5] numerico
  escreva "Somatorio de elementos impares"
  escreva " "
  para I <- 1 ate 5 faca
    inicio
      escreva "Informe o ", I, "o. valor:"
      leia A[I]
    fim
  SOMA <- 0
  para I <- 1 ate 5 faca
    inicio
      R <- resto(A[I], 2)
      se (R <> 0) entao
        SOMA <- SOMA + A[I]
    fim
  escreva " "
  escreva "Soma = ", SOMA
fim_algoritmo.
