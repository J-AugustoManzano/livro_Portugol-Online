algoritmo // CALCULADORA (cap0702.por)
// {Trecho principal do programa}
declare
  R, A, B, OPCAO numerico
  OPERADOR literal
  OPCAO <- 0
  enquanto (OPCAO <> 5) faca
    inicio
      escreva "1 - Adicao"
      escreva "2 - Subtracao"
      escreva "3 - Multiplicacao"
      escreva "4 - Divisao"
      escreva "5 - Fim de Programa"
      escreva "Escolha uma opcao:"
      leia OPCAO
      se (OPCAO <> 5) entao
        inicio
          se (OPCAO = 1) entao
            ROTCALC("+")
          se (OPCAO = 2) entao
            ROTCALC("-")
          se (OPCAO = 3) entao
            ROTCALC("*")
          se (OPCAO = 4) entao
            ROTCALC("/")
          se (OPCAO < 1) ou (OPCAO > 5) entao 
            escreva "Opcao invalida - Tente novamente."
        fim
    fim
fim_algoritmo.
// {Trecho de sub-rotinas de entrada e saída}
sub-rotina ENTRADA()
  escreva " "
  escreva "Entre o 1o. valor: " 
  leia A
  escreva "Entre o 2o. valor: " 
  leia B
fim_sub_rotina ENTRADA
sub-rotina SAIDA()
  escreva " "
  escreva "O resultado da operacao equivale a: ", R, "."
  escreva " "
fim_sub_rotina SAIDA
// {Trecho com função para o cálculo das operações}
sub-rotina CALCULO(X, Y numerico OPERADOR literal)
  se (OPERADOR = "+") entao
    retorne X + Y
  se (OPERADOR = "-") entao
    retorne X - Y
  se (OPERADOR = "*") entao
    retorne X * Y
  se (OPERADOR = "/") entao
    retorne X / Y
fim_sub_rotina CALCULO
// {Trecho com sub-rotina geral}
sub-rotina ROTCALC(OPERACAO literal)
  se (OPERACAO = "+") entao
    escreva "Rotina de Adicao"
  se (OPERACAO = "-") entao
    escreva "Rotina de Subtracao"
  se (OPERACAO = "*") entao
    escreva "Rotina de Multiplicacao"
  se (OPERACAO = "/") entao
    escreva "Rotina de Divisao"
  ENTRADA()
  se (OPERACAO = "/") entao
    se (B = 0) entao
      inicio
        escreva " "
        escreva "O resultado da operacao equivale a: ERRO."
        escreva " "
      fim
    senao
      inicio
        R <- CALCULO(A, B, "/")
        SAIDA()
      fim
  se nao (OPERACAO = "/") entao
    inicio
      R <- CALCULO(A, B, OPERACAO)
      SAIDA()
    fim
fim_sub_rotina ROTCALC
