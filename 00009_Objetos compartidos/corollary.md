En el programa que acabás de escribir, que probablemente se vea parecido a esto...

```javascript
melisa.novio(alfredo)
abuelaClotilde.nieto(alfredo)

//si acá preguntaramos melisa.novioEsFlaquitoComoLeGusta(), respondería true

3.times({ abuelaClotilde.alimentarNieto() })
```

...`alfredo` es un **objeto compartido**: tanto la abuela como su novia lo conocen. La consecuencia de esto es que cuando su abuela le da de comer, lo engorda, y su novia ve los cambios: éste método que antes devolvía `true`, ahora devuelve `false`. 

Y esto tiene sentido: si un objeto _muta_ su estado, y lo expone de una u otra forma a través de mensajes, todos los que lo observen podrán ver el cambio. 

