Algoritmo "EXERCICIO_G"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores �mpares
// situados na faixa num�rica de 1 a 10.
// Autor(a)    : Tiago Costa Lima
// Data atual  : 12/09/2021

Var
   cont, impar, contador : Inteiro
   fatorial : Real

Inicio
   contador<-1
   Repita
      fatorial<-1
      cont<-1
      Repita
         Se contador%2=1 entao
            impar<-contador
         FimSe
         fatorial<-fatorial*cont
         cont<-cont+1
      Ate cont>impar
      Escreval ("O fatorial do ", impar, " � =", fatorial)
      Escreval ("")
      contador<-contador+2
   Ate contador>10


Fimalgoritmo