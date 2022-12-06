Algoritmo "semnome"
//
Var
   // Seção de Declarações das variáveis
   peso, altura, imc:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("informe o peso")
   leia (peso)

   escreval("informe a altura")
   leia (altura)

   imc <- peso /(altura*altura)
   escreval ("o seu imc é: ", imc)

   se (imc <=16.9) entao
      escreval ("muito abaixo do peso")
   senao
      se (imc >17) e(imc<18.4) entao
         escreval("abaixo do peso")
      senao
         se(imc >18.5)e(imc<24.9) entao
            escreval("peso normal")
         senao
            se(imc >25)e(imc<29.9)    entao
               escreval("acima do peso")
            senao
               se(imc >30)e(imc<34.9)  entao
                  escreval("obesidade grau I")
               senao
                  se (imc >35)e(imc <40)   entao
                     escreval("obesidade grau II")
                  senao
                     se (imc >40) entao
                        escreval("obesidade grau III")

                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo