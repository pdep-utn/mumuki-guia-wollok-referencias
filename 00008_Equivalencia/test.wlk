test "existe objetosEquivalentes" {
  /*...content...*/
  objetosEquivalentes  
}

test "objetosEquivalentes tiene tamaño 3" {
  /*...content...*/
  assert.equals(3, objetosEquivalentes.size())  
}

test "todos los objetos de objetosEquivalentes son equivalentes" {
  /*...content...*/
  assert.that(objetosEquivalentes.all { it => it == objetosEquivalentes.first()  })  
}


test "no todos los objetos de objetosEquivalentes son el mismo" {
  /*...content...*/
  assert.that(objetosEquivalentes.any { it => !(it === objetosEquivalentes.first())  })  
}