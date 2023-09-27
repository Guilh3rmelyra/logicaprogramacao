Algoritmo "retangulo"

Var
      base, altura, area, perimetro, diagonal : real

Inicio

     escreval("Base do retângulo;")
     leia(base)
     escreval("Altura do retângulo;")
     leia(altura)

     area <- (base * altura)
     perimetro <- (base + altura) * 2.0
     diagonal <- (base^2 + altura^2)
     

     escreval("AREA = ",area:8:4)
     escreval("PERIMETRO = ",perimetro:8:4)
     escreval("DIAGONAL = ",diagonal:8:4)

Fimalgoritmo