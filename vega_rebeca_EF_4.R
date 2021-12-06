### PROBLEMA 4 ###

#Dadas dos secuencias del mismo tamaño encontrar un "score de alineamiento"
#entre ellas, por ejemplo, si coinciden dos nucleótidos entre ellas sumar un
#punto al score y si difieren restar -1.

# lo que voy a hacer es en una funcion usar ifelse para que cuando se cumpla la condicion de que 
# coincidan, se le sumara 1 pero si no, se le restará ese 1
# voy a usar susbtr porque es para extraer elementos de la secuencia 
# start es donde empiezo y stop donde va a parar y así se va a ir repitiendo

cuatro <- function(scoree){
  score <- 0
  sec1 <- c("GAGCCTACTAACGGGAT")
  sec2 <- c("CATCGTAATGACGGCCT")
  ifelse(substr(sec1, start = 2, stop = 2) == substr(sec2, start = 2, stop = 2), score <- score + 1, score <- score - 1)
  ifelse(substr(sec1, start = 3, stop = 3) == substr(sec2, start = 3, stop = 3), score <- score + 1, score <- score - 1)
  ifelse(substr(sec1, start = 4, stop = 4) == substr(sec2, start = 4, stop = 4), score <- score + 1, score <- score - 1)
  ifelse(substr(sec1, start = 5, stop = 5) == substr(sec2, start = 5, stop = 5), score <- score + 1, score <- score - 1)
  ifelse(substr(sec1, start = 6, stop = 6) == substr(sec2, start = 6, stop = 6), score <- score + 1, score <- score - 1)
  ifelse(substr(sec1, start = 7, stop = 7) == substr(sec2, start = 7, stop = 7), score <- score + 1, score <- score - 1)
  ifelse(substr(sec1, start = 8, stop = 8) == substr(sec2, start = 8, stop = 8), score <- score + 1, score <- score - 1)
  ifelse(substr(sec1, start = 9, stop = 9) == substr(sec2, start = 9, stop = 9), score <- score + 1, score <- score - 1)
  ifelse(substr(sec1, start = 10, stop = 10) == substr(sec2, start = 10, stop = 10), score <- score + 1, score <- score - 1)
  ifelse(substr(sec1, start = 11, stop = 11) == substr(sec2, start = 11, stop = 11), score <- score + 1, score <- score - 1)
  ifelse(substr(sec1, start = 12, stop = 12) == substr(sec2, start = 12, stop = 12), score <- score + 1, score <- score - 1)
  ifelse(substr(sec1, start = 13, stop = 13) == substr(sec2, start = 13, stop = 13), score <- score + 1, score <- score - 1)
  ifelse(substr(sec1, start = 14, stop = 14) == substr(sec2, start = 14, stop = 14), score <- score + 1, score <- score - 1)
  ifelse(substr(sec1, start = 15, stop = 15) == substr(sec2, start = 15, stop = 15), score <- score + 1, score <- score - 1)
  ifelse(substr(sec1, start = 16, stop = 16) == substr(sec2, start = 16, stop = 16), score <- score + 1, score <- score - 1)
  ifelse(substr(sec1, start = 17, stop = 17) == substr(sec2, start = 17, stop = 17), score <- score + 1, score <- score - 1)
  
  print(paste(score))
}
cuatro()

# MI PRIMERA OPCION Y MAS RUDIMENTARIA ERA ALGO ASI PERO CREO QUE LA QUE PRESENTÉ QUEDÓ MUY BIEN

#score <- function(){
# p1 <- readline(prompt = "Cual es tu score hasta ahora?: ")
#  p1 <- as.numeric(p1)
#  sec1 <- readline(prompt = "¿Tu  aminoacido de ambas secuencias es igual?: ")
# sec1 <- as.character(sec1)
#  suma1 <- p1 + 1
#  resta1 <- p1 - 1
#  calculo <- if (sec1 == "SI"){
#    print(return(print(paste("El score es: ", suma1))))
#  } else if (sec1 == "NO"){
#   print(return(print(paste("El score es: ", resta1))))
#  }
}
