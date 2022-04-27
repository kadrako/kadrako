Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis 
   a, b, c: inteiro
   
Inicio

   escreva ("Digite os 3 números: ")
   escreval
   leia (a, b, c)
   escreval
   se a > b entao
      se a > c entao
         escreva (a)
         se c > b entao
            escreva (c)
            escreva (b)
         senao
            escreva (b)
            escreva (c)
         fimse
      senao
         escreva (c)
         escreva (a)
         escreva (b)
      fimse
   senao
      se b > c entao
         escreva (b)
         se c > a entao
            escreva (c)
            escreva (a)
         senao
            escreva (a)
            escreva (c)
         fimse
      senao
         escreva (c)
         escreva (b)
         escreva (a)
      fimse
   fimse
   
Fimalgoritmo