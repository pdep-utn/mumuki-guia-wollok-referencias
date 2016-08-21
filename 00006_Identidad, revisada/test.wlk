/*[IgnoreContentOnQuery]*/

test "existe referenciasRepetidas" {
  /*...content...*/
  referenciasRepetidas  
}

test "referenciasRepetidas tiene tamaño 3" {
  /*...content...*/
  assert.equals(3, referenciasRepetidas.size())  
}

test "todos los objetos de referenciasRepetidas son el mismo" {
  /*...content...*/
  assert.that(referenciasRepetidas.all { it => it === referenciasRepetidas.first()  })  
}