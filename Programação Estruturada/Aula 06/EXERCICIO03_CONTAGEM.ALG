Algoritmo "exercicio03_contagem"

Var
   contador, quantidade : INTEIRO
   
Inicio

   contador <- 0
   
   ENQUANTO verdadeiro FA�A
   
      ESCREVAL ("Quantos n�meros voc� quer imprimir? ")
      LEIA (quantidade)
      
      SE quantidade > 30 ENT�O
         ESCREVAL("Voc� digitou um n�mero maior que 30. Programa encerrado.")
         INTERROMPA
      FIMSE

      PARA contador DE 1 AT� quantidade FA�A
         ESCREVAL(contador)
      FIMPARA
      
   FIMENQUANTO

Fimalgoritmo