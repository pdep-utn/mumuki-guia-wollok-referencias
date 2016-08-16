test "existe abuelaDeAlfredo" {
  abuelaDeAlfredo
}

test "abuelaDeAlfredo.alimentarNieto() incrementa lo engorda en 1.5" {
  abuelaDeAlfredo.alimentarNieto()
  assert.equals(71.5, alfredo.peso())
}


test "abuelaDeAlfredo.alimentarNieto() lo alimenta dos veces" {
  abuelaDeAlfredo.alimentarNieto()
  assert.equals(2, alfredo.cantidadDeLlamadas())
}