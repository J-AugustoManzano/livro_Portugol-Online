algoritmo
declare
  ALUNO[2] registro
  (
    NOME literal
    TURMA literal
    SALA numerico
    MEDIA numerico
  )
  I, J numerico
  para I <- 1 ate 2 faca
    inicio
      escreva "Leitura das notas do aluno ", I 
      escreva "Entre com o nome ...:"
      leia ALUNO[I].NOME 
      escreva "Entre com a turma ..:"
      leia ALUNO[I].TURMA 
      escreva "Entre com a sala ...:"
      leia ALUNO[I].SALA 
      escreva "Entre a media ......:"
      leia ALUNO[I].MEDIA
      escreva " "
    fim
  escreva "Apresentacao das Notas"
  escreva " "
  para I <- 1 ate 2 faca
    inicio
      escreva I, "o. aluno .: ", ALUNO[I].NOME 
      escreva "Turma .....: ", ALUNO[I].TURMA 
      escreva "Sala ......: ", ALUNO[I].SALA 
      escreva "Media .....: ", ALUNO[I].MEDIA 
      escreva " "
    fim
fim_algoritmo.
