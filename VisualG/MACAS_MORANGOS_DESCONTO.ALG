Algoritmo "Macas_Morangos_Desconto"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Program que calcula o total de KG de ma�as e morangos e atribuindo um desconto de 10% se cumprir o requisito de compra
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   macas,morangos:inteiro
   kg_macas,kg_morangos,kg_total,sub_total,desconto,valor_total:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a quantidade de ma�as em KG: ")
   leia(macas)
   escreval("Digite a quantidade de morangos em KG: ")
   leia(morangos)
   se (macas<=5) e (morangos<=5) entao
      kg_macas<-macas*1.80
      kg_morangos<-morangos*2.50
      sub_total<-kg_morangos+kg_macas
      escreval("O valor total sem desconto � : R$",sub_total)
   senao
      se (macas>5) e (morangos>5) entao
         kg_macas<-macas*1.50
         kg_morangos<-morangos*2.20
         sub_total<-kg_morangos+kg_macas
         escreval("O valor total sem desconto � : R$",sub_total)
      senao
         se (macas>5) e (morangos<=5) entao
            kg_macas<-macas*1.50
            kg_morangos<-morangos*2.20
            sub_total<-kg_morangos+kg_macas
            escreval("O valor total sem desconto � : R$",sub_total)
         senao
            se (macas<=5) e (morangos>5) entao
               kg_macas<-macas*1.80
               kg_morangos<-morangos*2.20
               sub_total<-kg_morangos+kg_macas
               escreval("O valor total sem desconto � : R$",sub_total)
            fimse
         fimse
      fimse
   fimse
   kg_total<-macas+morangos
   se(sub_total>25) ou (kg_total>8) entao
      desconto<-sub_total*0.1
      valor_total<-sub_total-desconto
      escreval("O valor total com desconto � : R$", valor_total)
   senao
      escreval("Desconto n�o aplicado por falta de requisitos")
   fimse


Fimalgoritmo