Algoritmo "exercicio06_parOuImparDecrescente"

Var
   numero, i: inteiro
   opcao: caractere

Inicio

   ESCREVA ("Digite um n�mero: ")
   LEIA (numero)

   ESCREVA ("Escolha P para Par ou I para �mpar: ")
   LEIA (opcao)

   PARA i DE numero AT� 0 PASSO -1 FA�A
      SE (MAIUSC(opcao) = "P") ENT�O
         SE(i % 2 = 0) ENT�O
            ESCREVA(i)
            SE i > 0 ENT�O
            ESCREVA(" -")
            FIMSE
         FIMSE
      SEN�O SE (maiusc(opcao) = "I") ENT�O
         SE(i % 2 <> 0) ENT�O
            ESCREVA(i)
            SE i > 1 ENT�O
            ESCREVA(" -")
            FIMSE
         FIMSE
      FIMSE
   FIMPARA

Fimalgoritmo