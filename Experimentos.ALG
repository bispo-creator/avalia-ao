Algoritmo "Avaliação II"

Var
   // Seção de Declarações das variáveis
   x,i,qtd,totalCobaias,opc: inteiro
   totalCoelhos,totalRatos,totalSapos: inteiro
   percentualCoelhos,percentualRatos,percentualSapos: real
   especie: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Dupla: Arthur Moraes e Deivid Wilian

   escreval(" ======== EXERCÍCIO EXPERIÊNCIA ======== ")
   escreval("")

   // Inicialização dos acumuladores
   totalCoelhos <- 0
   totalRatos <- 0
   totalSapos <- 0
   totalCobaias <- 0
   opc <- 0

   escreval (" ======== CONTAGEM DE ESPÉCIES ======== ")
   escreval ("")

   enquanto opc <> 3 faca
      escreval (" ======== SISTEMA DE ESPÉCIES ======== ")
      ESCREVAL ("")
      escreval ("1- Quantidade de experimentos             ")
      escreval ("2- Relatório                              ")
      escreval ("3- Sair do sistema                        ")
      escreval (" ======================================== ")
      escreval ("Escolha uma opção: ")
      leia (opc)

      escolha opc

      caso 1

         // Leitura do número de casos de teste
         escreval("Quantos casos de teste serão digitados? ")
         leia(x)

         // Laço de repetição para processar cada experimento
         para i de 1 ate x faca
            escreval("Quantidade de cobaias: ")
            leia(qtd)
            escreval("Tipo de cobaia (C, R, S): ")
            leia(especie)

            // Acumula o total geral de cobaias
            totalCobaias <- totalCobaias + qtd

            // Contabiliza de acordo com o tipo de cobaia
            escolha especie
            caso "C", "c"
               totalCoelhos <- totalCoelhos + qtd
            caso "R", "r"
               totalRatos <- totalRatos + qtd
            caso "S", "s"
               totalSapos <- totalSapos + qtd
            fimescolha
         fimpara

      caso 2

         // Cálculo das percentagens
         percentualCoelhos <- (totalCoelhos / totalCobaias) * 100
         percentualRatos <- (totalRatos / totalCobaias) * 100
         percentualsapos <- (totalSapos / totalCobaias) * 100

         // Exibição dos relatórios finais
         escreval("")
         escreval("RELATORIO FINAL:")
         escreval("Total: ", totalCobaias, " cobaias")
         escreval("Total de coelhos: ", totalCoelhos)
         escreval("Total de ratos: ", totalRatos)
         escreval("Total de sapos: ", totalSapos)
         escreval("Percentual de coelhos: ",percentualCoelhos:2:2, " %")
         escreval("Percentual de ratos: ",percentualRatos:2:2, " %")
         escreval("Percentual de sapos: ",percentualSapos:2:2, " %")


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