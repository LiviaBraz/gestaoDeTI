Algoritmo "exercicio01_somaDosNumeros"

Var

   numero, soma : real
   continuar : caractere
   
Inicio

   soma <- 0
   continuar <- "s"

   ENQUANTO (continuar = "s") FA�A
   
      ESCREVAL("Digite um n�mero: ")
      LEIA(numero)
      soma <- soma + numero

      ESCREVAL("Deseja continuar digitando n�meros? (s/n): ")
      LEIA (continuar)

   FIMENQUANTO

   ESCREVA("A soma dos n�meros � igual a ", soma)

Fimalgoritmo