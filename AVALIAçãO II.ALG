Algoritmo "Avaliação II"

Var
   // Seção de Declarações das variáveis
   total,sapos,ratos,coelhos,n,i,qtd,opc:inteiro
   percentualRatos,percentualCoelhos,percentualSapos:real
   especie:caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc.

   //Dupla: Arthur Moraes e Deivid Wilian

   escreval(" ======== EXERCÍCIO EXPERIÊNCIA ======== ")
   escreval("")

   total <- 0
   sapos <- 0
   ratos <- 0
   coelhos <- 0
   opc <- 0

   escreval (" ======== CONTAGEM DE ESPÉCIES ======== ")
   escreval ("")

   enquanto opc <> 3 faca
      escreval (" ======== SISTEMA DE ESPÉCIES ======== ")
      ESCREVAL ("")
      escreval ("1- Quantidade de espécies              ")
      escreval ("2- Relatório                           ")
      escreval ("3- Sair do sistema                     ")
      escreval (" ===================================== ")
      escreval ("Escolha uma opção: ")
      leia (opc)

      escolha opc

      caso 1

         para i de 1 ate n faca
            leia (qtd,especie)

            total <- total + qtd

            escolha especie

            caso "C"
               coelhos <- coelhos + qtd

            caso "R"
               ratos <- ratos + qtd

            caso "S"
               sapos <- sapos + qtd

            fimescolha
         fimpara

      caso 2

         percentualCoelhos <- (coelhos * 100) / total
         percentualRatos <- (retos * 100) / total
         percentualRatos <- (sapos * 100) / total

         escreval("Total: ",total)
         escreval("Total de coelhos: ", coelhos)
         escreval("Total de ratos: ",ratos)
         escreval("Total de sapos: ",sapos)

         escreval("Percentual de coelhos: ",percentualCoelhos)
         escreval("Percentual de ratos: ",percentualRatos)
         escreval("Percentual de sapos: ",percentualSapos)

      caso 3
         escreval ("Encerrando sistema..... ")

      outrocaso
         escreval ("Opção Inválida!")
         escreval ("Escolha uma opção entre 1 e 3")

      fimescolha
   fimenquanto

   escreval(" =================== ")
   escreval("  SISTEMA ENCERRADO  ")
Fimalgoritmo