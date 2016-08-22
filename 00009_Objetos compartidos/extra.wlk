object fito {
  var peso = 70 
  
  method comer(calorias) {
     peso += calorias * 0.5
  }
  method peso() {
    return peso
  }
}

object melisa {
  var novio
   
  method novio(unNovio) {
      novio = unNovio
  }
  method novio() {
    return novio
  }
  
  method novioEsFlaquitoComoLeGusta() {
     return novio.peso() < 80
  }
}

object abuelaClotilde {
  var nieto
  var vecesAlimento = 0
  
  method alimentarNieto() {
    vecesAlimento += 1
    nieto.comer(2000)
    nieto.comer(1000)
  }
  
  method nieto(unNieto) {
    nieto = unNieto
  }
  
  method nieto() {
    return nieto
  }
  
  method vecesAlimentado(){
    return vecesAlimento
  }
}