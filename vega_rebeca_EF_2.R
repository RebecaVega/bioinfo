### PROBLEMA 2 ###

# Escribe un programa en R que contenga una función que, a partir de dos 
#secuencias FASTA, determine lo siguiente. En cada uno de los casos debe mandar 
#un mensaje.

#1. Si las secuencias tienen o no el mismo tamaño

#2. El porcentaje de GC de cada una de ellas y las compare.

#3. La distancia de Hamming entre las primeras N letras en donde N es la 
#longitud de la secuencia más pequeña. 

# Mi intento va por ahi, quería poner mi secuencia y estableci mi mensaje
# usando lenght para que me las "mida" intente usar grep para que me midera
# las coincidencias 
# pude haber intentado con biostrings pero ya se me acabó el tiempo :(

library(Biostrings)
("ACTGTCGTCAGTCATCTCT")-> x
("ACTGTCGTCTCAGGTATTGCATTCT")-> y


dos_sec <- function(){
  
  
  uno <-if(length(x)== length(y)){print("Las secuencias tienen el mismo tamaño")}else{"Las secuencias no tienen el mismo tamaño "}
  
  
  dos <- grep("C", x)
  tres <- grep("G",x)
  
  cuatro <- dos+tres
  
  alphabetFrequency(x, as.prob = T)
  alphabetFrequency(y, as.prob = T)
  
  
  
  return(cuatro)
  
  cinco <- grep("C", y)
  seis <- grep("G",y)
  
  siete <- cinco+seis
  alphabetFrequency(y, as.prob = T)
  
}
