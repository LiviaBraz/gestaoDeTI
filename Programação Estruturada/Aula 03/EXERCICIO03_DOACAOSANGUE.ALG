Algoritmo "exercicio03_doacaoSangue"

Var
   idade: inteiro
   peso: real
   tatuagem, alcool: caractere

Inicio

   ESCREVAL("Qual � a sua idade?")
   LEIA(idade)
   SE ((idade < 19) ou (idade > 69)) ENT�O
      ESCREVA("Desculpe, voc� ainda n�o pode doar sangue.")
   Fimalgoritmo
   FIMSE
   
   ESCREVAL("Qual � o seu peso?")
   LEIA(peso)
   SE (peso < 50.0) ENT�O
      ESCREVA("Desculpe, voc� n�o atende ao requisito de peso m�nimo para doar sangue.")
   Fimalgoritmo
   FIMSE

   ESCREVAL("Voc� fez alguma tatuagem no �ltimo ano? (S/N)")
   LEIA(tatuagem)
   SE ((tatuagem = "S")OU (tatuagem = "s")) ENT�O
      ESCREVA("Desculpe, voc� precisa esperar ao menos 1 ano para doar sangue ap�s fazer uma tatuagem.")
   Fimalgoritmo
   FIMSE

   ESCREVAL("Voc� ingeriu �lcool nas �ltimas 12 horas? (S/N)")
   LEIA(alcool)
   SE ((alcool = "S") OU (alcool = "s")) ENT�O
      ESCREVA("Desculpe, voc� n�o pode doar sangue por ter ingerido �lcool recentemente.")
   SENAO SE
      ESCREVA("Voc� pode ser um doador de sangue!!")
   FIMSE

Fimalgoritmo