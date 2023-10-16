Algoritmo "semnome"



Var

   hora, minutos, segundos, DuracaoSegundos : inteiro


Inicio

    escreva("Digite a duração em segundos: ")
    leia(DuracaoSegundos)
    
    hora <- (DuracaoSegundos \ 3600)
    minutos <- (DuracaoSegundos - (hora * 3600)) \ 60
    segundos <- (DuracaoSegundos - (hora * 3600) - (minutos * 60))
    
    escreva(hora:1:0,":",minutos:1:0,":",segundos:1:0)



Fimalgoritmo