Algoritmo "exercicio04_rodovia"

Var

   velocPermit, velocMot, exc: real

Inicio

   ESCREVA("Qual � a velocidade permitida? ")
   LEIA(velocPermit)
   ESCREVA("Qual � a velocidade do motorista? ")
   LEIA(velocMot)

   exc <- velocMot - velocPermit

   SE (exc <= 0) ENT�O
      ESCREVA("Voc� n�o precisa pagar multa.")
   SENAO
      SE (exc <= velocPermit * 0.2) ENT�O
         ESCREVA("Infra��o m�dia. Valor da multa: R$85,00 e 4 pontos.")
      SENAO
      SE (exc <= velocPermit * 0.5) ENT�O
         ESCREVA("Infra��o grave. Valor da multa: R$127,00 e 5 pontos.")
      SENAO
         ESCREVA("Infra��o grav�ssima. Valor da multa: R$574,00, 7 pontos, apreens�o da carteira e suspens�o do direito de dirigir.")
         FIMSE
      FIMSE
   FIMSE

Fimalgoritmo