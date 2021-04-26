algoritmo
declare
  HT, VH, PD, SB, TD, SL numerico
  escreva "Quantas horas de trabalho?" 
  leia HT
  escreva "Qual o valor da hora?" 
  leia VH
  escreva "Qual o percentual de desconto?" 
  leia PD
  SB <- HT * VH
  TD <- (PD/100) * SB
  SL <- SB - TD 
  escreva "Salario bruto ...: ", SB
  escreva "Desconto ........: ", TD
  escreva "Salario liquido .: ", SL
fim_algoritmo.
