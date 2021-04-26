algoritmo
declare
  I, J, NOTA[8, 4] numerico
  escreva "Leitura das Notas"
  escreva " "
  para I <- 1 ate 8 faca
    inicio
      escreva "Notas do ", I, "o. aluno:"
      para J <- 1 ate 4 faca
        inicio
          leia NOTA[I,J]
        fim
      escreva " "
    fim
  escreva "Apresentacao das Notas"
  escreva " "
  para I <- 1 ate 8 faca
    inicio
      escreva I, "o. aluno:"
      para J <- 1 ate 4 faca
        inicio
          escreva NOTA[I,J]
        fim
      escreva " "
    fim
fim_algoritmo.
