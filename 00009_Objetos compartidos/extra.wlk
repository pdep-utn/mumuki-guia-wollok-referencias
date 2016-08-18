object alfredo {
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
      unNovio = novio
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
  
  method alimentarNieto() {
    nieto.comer(2000)
    nieto.comer(1000)
  }
  
  method nieto(unNieto) {
    unNieto = nieto
  }
  
  method nieto() {
    return nieto
  }
}