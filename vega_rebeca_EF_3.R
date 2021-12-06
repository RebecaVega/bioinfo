### PROBLEMA 3 ###

# Usa funciones y ciclo while para pedirle al usuario una secuencia de tres
#nucleotidos y que genere.

#1. El aminoacido correspondiente

#2. La secuencia complementaria

# Honestamente aunque lo intenté con un ciclo while no me salia pero aunque no
# se pudo, lo intenté con ifelse

aminoacido <- function(){
  secuencia <- readline(prompt = "¿Cual es tu secuencia?: ")
  secuencia <- as.character(secuencia)
  
  nucleotido <- if (secuencia == "UUU" | secuencia == "UUC"){
    print("Tu aminoacido es FENILALANINA")
  }else if (secuencia == "UUA" | secuencia == "UUG" |
            secuencia == "CUU" | secuencia == "CUC" |
            secuencia == "CUA" | secuencia == "CUG"){
    print("Tu aminoacido es LEUCINA")
  }else if (secuencia == "UCU" | secuencia == "UCC" |
            secuencia == "UCA" | secuencia == "UCG"){
    print("Tu aminoacido es SERINA")
  }else if (secuencia == "UAU" | secuencia == "UAC"){
    print("Tu aminoacido es TIROSIA")
  }else if(secuencia == "UGU" | secuencia == "UGC"){
    print("Tu aminoacido es CISTEINA")
  }else if(secuencia == "UGG"){
    print("Tu aminoacido es TRIPTOFANO")
  }else if(secuencia == "CCU" | secuencia == "CCC" |
           secuencia == "CCA" | secuencia == "CCG"){
    print("Tu aminoacido es PROLINA")
  }else if(secuencia == "CAU" | secuencia == "CAC"){
    print("Tu aminoacido es HISTIDINA")
  }else if(secuencia == "CAA" | secuencia == "CAG"){
    print("Tu aminoacido es GLUTAMINA")
  }else if(secuencia == "CGU" | secuencia == "CGC" |
           secuencia == "CGA" | secuencia == "CGG" |
           secuencia == "AGA" | secuencia == "AGG"){
    print("Tu aminoacido es ARGININA")
  }else if(secuencia == "AUU" | secuencia == "AUC" |
           secuencia == "AUA"){
    print("Tu aminoacido es ISOLEUCINA")
  }else if(secuencia == "AUG"){
    print("Tu aminoacido es METIONINA")
  }else if(secuencia == "ACU" | secuencia == "ACC" |
           secuencia == "ACA" | secuencia == "ACG"){
    print("Tu aminoacido es TREONINA")
  }else if(secuencia == "AAU" | secuencia == "AAC"){
    print("Tu aminoacido es ASPARAGINA")
  }else if(secuencia == "AAA" | secuencia == "AAG"){
    print("Tu aminoacido es LISINA")
  }else if(secuencia == "AGU" | secuencia == "AGC"){
    print("Tu aminoacido es SERINA")
  }else if(secuencia == "GUU" | secuencia == "GUC" |
           secuencia == "GUA" | secuencia == "GUG"){
    print("Tu aminoacido es VALINA")
  }else if(secuencia == "GCU" | secuencia == "GCC" |
           secuencia == "GCA" | secuencia == "GCG"){
    print("Tu aminoacido es ALANINA")
  }else if(secuencia == "GAU" | secuencia == "GAC"){
    print("Tu aminoacido es ACIDO ASPARTICO")
  }else if(secuencia == "GAA" | secuencia == "GAG"){
    print("Tu aminoacido es GLUTAMATO")
  }else if(secuencia == "GGU" | secuencia == "GGC" |
           secuencia == "GGA" | secuencia == "GGG"){
    print("Tu aminoacido es GLICINA")
  }else{ 
    print("Tu secuencia es un codon de paro")}
}
aminoacido()

# Cree una funcion en la que en primer lugar te pregunta cual es la secuencia 
# de aminoacidos y despues con ayuda de if else cree un ciclo que contiene
# el codigo genetico de todos los aminoacidos, así que cuando se ingrese la secuencia
# comenzara a buscar una coincidencia hasta encontrarla y en ese momento va a imprimir un 
# mensaje según sea el aminoacido correspondiente, por ejemplo, para la leucina que tiene 
# 6 codones distintos, con cualquiera que se ingrese el ciclo va a imprimir que el aminoacido
# correspondiente es la leucina