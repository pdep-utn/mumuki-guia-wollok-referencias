Ah, pero ¿_te acuerdas de alf_? `alfredo` también tiene una novia: 

```wollok
object melisa {
  var novio
   
  method novio(unNovio) {
      unNovio = novio
  }
  
  method novioEsFlaquitoComoLeGusta() {
     return novio.peso() < 80
  }
}
```

> Pausa: escribí un programa que inicialice el `novio` de `melisa` y al `nieto` de `abuelaClotilde` de forma que ambas conozcan al mismo objeto (`alfredo`). 
> 
> Luego, hacé que la abuela le de de comer 3 a `alfredo`. ¿Qué pasará con novia?

