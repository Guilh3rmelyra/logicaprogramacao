Algoritmo "semnome"



Var

   hora, minutos, segundos, resto, duracaoSegundos : inteiro


Inicio

    escreva("Digite a duração em segundos: ")
    leia(duracaoSegundos)
    
    hora <- duracaoSegundos \ 3600
    resto <- duracaoSegundos % 3600
    minutos <- resto \ 60
    segundos <- resto % 60
    
    escreva(hora:1:0,":",minutos:1:0,":",segundos:1:0)



Fimalgoritmo
