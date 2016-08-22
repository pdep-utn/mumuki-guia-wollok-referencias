object fito {
  var peso = 70 
  var cantidadDeLlamadas = 0
  
  method comer(calorias) {
     peso += calorias  * 0.001
     cantidadDeLlamadas++
  }
  method peso() {
    return peso
  }
  method cantidadDeLlamadas() {
    return cantidadDeLlamadas
  }
}