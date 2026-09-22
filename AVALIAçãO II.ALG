Algoritmo "Avaliação II"
/
Var
opc, codigo, alcool, gasolina, diesel: inteiro

Inicio
//dupla: Arthur Moraes e Deivid Wilian


//Inicialização doscontadores de combustível

opc <- 0
alcool <- 0
gasolina <- 0
diesel <- 0


escreval
escreval (" ======== ESCOLHA DE COMBUSTIVEL ========= ")
escreval ("")

// Leitura inicial do código informado pelo ultilizador

enquanto opc <> 4 faca

escreval (" ========= SISTEMA DE COMBUSTIVEL ======== ")
escreval ("")
escreval ("1- Alcool                                  ")
escreval ("2- Gasolina                                ")
escreval ("3- Diesel                                  ")
escreval ("4- Encerrar sistema                        ")
escreval (" ========================================= ")
escreval ("Escolha uma opção: ")
leia (opc)

escolha opc


//laço de repetição que executa enquanto o código for difente de 4 (fim)
enquanto codigo <> 4 faca
escolha codigo

caso 1
alcool <- alcool + 1

caso 2
gasolina <- gasolina + 1
caso 3
diesel <- diesel + 1
fimescolha


fimenquanto

//Exibição dos resultados finais

escreval("Alcool: ", alcool)
escreval("Gasolina: ", gasolina)
escreval("Diesel: ", diesel)
escreval ("===========================")
escreval ("====== MUITO OBRIGADO======")
escreval ("===========================")


Fimalgoritmo