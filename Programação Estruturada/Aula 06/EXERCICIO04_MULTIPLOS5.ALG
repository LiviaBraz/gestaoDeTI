Algoritmo "exercicio04_multiplos5"

Var
   multiplo, numero : INTEIRO

Inicio

   multiplo <- 0
   
   ESCREVA ("Digite um n�mero: ")
   LEIA (numero)

   ENQUANTO verdadeiro FA�A
   
      SE numero % 5 = 0 ENT�O
      
         ESCREVAL (numero)
         multiplo <- multiplo + 1
         
         SE multiplo = 10 ENT�O
            INTERROMPA
         FIMSE
         
      FIMSE
      
      numero <- numero + 1
      
   FIMENQUANTO

Fimalgoritmo