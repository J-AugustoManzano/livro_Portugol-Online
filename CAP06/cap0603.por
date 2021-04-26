algoritmo
declare
  ENTRA numerico
  leia ENTRA
  fatorial(ENTRA)
  escreva fatorial(ENTRA)
fim_algoritmo.
sub-rotina fatorial(N numerico)
declare
  F, I numerico
  F <- 1
  para I <- 1 ate N faca
    F <- F * I
  retorne F
fim_sub_rotina fatorial
