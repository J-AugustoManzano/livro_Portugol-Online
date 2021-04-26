algoritmo
declare
  N, R numerico
  RESP literal
  RESP <- "S"
  enquanto (RESP = "S") ou (RESP = "s") faca
    inicio
      escreva "Entre um valor numerico: "
      leia N
      R <- N * N
      escreva "O quadro de ", N, " equivale a ", R
      escreva "Deseja continuar?"
      escreva "[S] para sim / outra letra para nao."
      leia RESP
    fim
fim_algoritmo.
