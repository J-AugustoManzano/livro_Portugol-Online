algoritmo
declare
  A, B, X numerico
  escreva "Entre 1o. valor:"
  leia A
  escreva "Entre 2o. valor:"
  leia B
  se (A > B) entao
    inicio
      X <- A
      A <- B
      B <- X 
    fim
  escreva "Os valores sao: ", A, " e ", B, "." 
fim_algoritmo.
