Algoritmo "exercicio03_salario"

Var
   salario : real
   horas : inteiro
   salarioTotal : real

Inicio
   ESCREVA("Insira quanto voc� recebe por m�s: ")
   LEIA(salario)
   ESCREVA("Agora, insira quantas horas trabalha por dia: ")
   LEIA(horas)
   
   salarioTotal <- salario / (horas * 30)
   
   ESCREVA("Voc� recebe por hora ", salarioTotal:2:2, " reais.")

Fimalgoritmo