Algoritmo "Signo"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Identifique o periodo da data de anivers�rio da pessoa pelo Signo
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   signo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o n�mero do seu signo (Sendo que 1=�ries):")
   Leia(Signo)
   se Signo=1 entao
      Escreval("Voc� � de �ries e nasceu entre os dias 21/mar e 20/abr")
   senao
      se Signo=2 entao
         Escreval("Voc� � de Touro e nasceu entre os dias 21/abr e 20/mai")
      senao
         se Signo=3 entao
            Escreval("Voc� � de G�meos e nasceu entre os dias 21/mai e 20/jun")
         senao
            se Signo=4 entao
               Escreval("Voc� � de C�ncer e nasceu entre os dias 21/jun e 21/jul")
            senao
               se Signo=5 entao
                  Escreval("Voc� � de Le�o e nasceu entre os dias 22/jul e 22/ago")
               senao
                  se Signo=6 entao
                     Escreval("Voc� � de Virgem e nasceu entre os dias 23/ago e 22/set")
                  senao
                     se Signo=7 entao
                        Escreval("Voc� � de Libra e nasceu entre os dias 23/set e 22/out")
                     senao
                        se Signo=8 entao
                           Escreval("Voc� � de Escorpi�o e nasceu entre os dias 23/out e 21/nov")
                        senao
                           se Signo=9 entao
                              Escreval("Voc� � de Sagit�rio e nasceu entre os dias 22/nov e 21/dez")
                           senao
                              se Signo=10 entao
                                 Escreval("Voc� � de Capric�rnio e nasceu entre os dias 22/dez e 20/jan")
                              senao
                                 se Signo=11 entao
                                    Escreval("Voc� � de Aqu�rio e nasceu entre os dias 21/jan e 19/fev")
                                 senao
                                    se Signo=12 entao
                                       Escreval("Voc� � de Peixes e nasceu entre os dias 20/fev e 20/mar")
                                    senao
                                       Escreval("N�o possui dia correspondente")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo