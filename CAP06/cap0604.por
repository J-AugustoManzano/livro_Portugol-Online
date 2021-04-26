algoritmo
declare
  ENTRA numerico
  leia ENTRA
  fatorial(ENTRA)
  escreva fatorial(ENTRA)
fim_algoritmo.
sub-rotina fatorial(N numerico)
  se (N < 0) entao
    retorne 0
  se (N = 0) entao
    retorne 1
  senao
    retorne fatorial(N - 1) * N
fim_sub_rotina fatorial
