Supongamos que tenemos el siguiente programa: 

```wollok
var otroSaludo = "buen día"
var despedida = otroSaludo
```

Como vemos, estamos asignado `otroSaludo` a `despedida`. ¿Qué significa esto? ¿Acabamos de copiar el objeto `"buen día"`, o mas bien le dimos una nueva etiqueta al mismo objeto? Dicho de otra forma: ¿apuntan ambas variables al mismo objeto? 

> ¡Averigualo vos mismo! **Declará las variables anteriores**...
> 
> ```wollok
> var otroSaludo = "buen día"
> var despedida = otroSaludo
> ```
> 
> ...y realizá las siguientes consultas:
>
> * `ム "buen día" === "buen día"`
> * `ム despedida === "buen día"`
> * `ム otroSaludo === otroSaludo`
> * `ム despedida === otroSaludo` 
> 
> ¡Y sacá tus conclusiones!