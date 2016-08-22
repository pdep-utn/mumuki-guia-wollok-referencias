Ah, pero ¿_te acordás de fito_? `fito` también tiene una novia: 

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

> Escribí un programa que inicialice el `novio` de `melisa` y al `nieto` de `abuelaClotilde` de forma que ambas conozcan al mismo objeto (`fito`). 
> 
> Luego, hacé que la **abuela** alimente a su nieto 3 veces. ¿Qué pasará con `melisa`? ¿Seguirá contenta con el peso de su novio?

