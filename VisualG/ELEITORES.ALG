Algoritmo "Eleitores"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o :  Calcular a porcentagem da quantidade de votos totais,brancos,nulos,v�lidos de um munic�pio
// Autor(a)  :  Tiago Costa Lima
// Data atual : 29/08/2021
Var
   // Se��o de Declara��es das vari�veis
   quantidade_total,quantidade_votos_branco,quantidade_votos_nulos,quantidades_votos_validos:inteiro
   por_votos_validos,por_votos_brancos,por_votos_nulos:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o total de eleitores de um munic�pio:")
   leia(quantidade_total)
   Escreval("Digite a quantidade de votos em branco :")
   leia(quantidade_votos_branco)
   Escreval("Digite a quantidade de votos nulos :")
   leia(quantidade_votos_nulos)
   Escreval("Digite a quantidade de votos v�lidos :")
   leia(quantidades_votos_validos)
   por_votos_brancos<-quantidade_votos_branco*100/quantidade_total
   por_votos_nulos<-quantidade_votos_nulos*100/quantidade_total
   por_votos_validos<-quantidades_votos_validos*100/quantidade_total
   Escreval("A porcentagem de votos brancos correspondem a :",por_votos_brancos,"%")
   Escreval("A porcentagem de votos nulos correspondem a :",por_votos_nulos,"%")
   Escreval("A porcentagem de votos v�lidos correspondem a :",por_votos_validos,"%")

Fimalgoritmo