Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis 
numero : inteiro
par : vetor [1..5] de inteiro
indPar : inteiro
impar : vetor [1..5] de inteiro
indImpar : inteiro
x : inteiro
qtd: inteiro
esc: inteiro // p ou impar
esc2: inteiro //ordem nomal ou inversa

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Quantos n�meros voc� quer colocar?")
   leia (qtd)
   indPar <- 0
   indImpar <- 0
   para x de 1 ate qtd faca
      escreval ("Digite um n�mero:")
      leia (numero)
      se (numero % 2 = 0) entao
        indPar <- indPar + 1
        par[indPar] <- numero
      senao
        indImpar <- indImpar + 1
        impar[indImpar] <- numero
      FIMSE
   fimpara

    escreval("Escolha 1 para par ou 2 para impar: ")
    leia (esc)
    escreval("Escolha 1 para normal ou 2 para inversa ")
    leia (esc2)
     se (esc = 1) e (esc2 = 1) entao
             escreval (par[1])
             escreval (par[2])
             escreval (par[3])
             escreval (par[4])
             escreval (par[5])
             escreval (impar[1])
             escreval (impar[2])
             escreval (impar[3])
             escreval (impar[4])
             escreval (impar[5])
     senao
       se (esc = 2) e  (esc2 = 1) entao
           escreval (impar[1])
           escreval (impar[2])
           escreval (impar[3])
           escreval (impar[4])
           escreval (impar[5])
           escreval (par[1])
           escreval (par[2])
           escreval (par[3])
           escreval (par[4])
           escreval (par[5])
       se (esc = 1) e (esc2 = 2) entao
           escreval (par[5])
           escreval (par[4])
           escreval (par[3])
           escreval (par[2])
           escreval (par[1])
           escreval (impar[5])
           escreval (impar[4])
           escreval (impar[3])
           escreval (impar[2])
           escreval (impar[1])
       senao
          se (esc = 2) e (esc2 = 2) entao
           escreval (impar[5])
           escreval (impar[4])
           escreval (impar[3])
           escreval (impar[2])
           escreval (impar[1])
           escreval (par[5])
           escreval (par[4])
           escreval (par[3])
           escreval (par[2])
           escreval (par[1])
     fimse
       fimse
       fimse
          fimse
Fimalgoritmo
