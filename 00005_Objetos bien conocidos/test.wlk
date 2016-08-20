test "existe abuelaClotilde" {
  abuelaClotilde
}

test "abuelaClotilde entiende el mensaje nieto(unNieto)" {
  abuelaClotilde.nieto(alfredo)
}

test "abuelaClotilde.alimentarNieto() incrementa lo engorda en 1.5" {
  abuelaClotilde.nieto(alfredo)
  abuelaClotilde.alimentarNieto()
  assert.equals(71.5, alfredo.peso())
}


test "abuelaClotilde.alimentarNieto() lo alimenta dos veces" {
  abuelaClotilde.nieto(alfredo)
  abuelaClotilde.alimentarNieto()
  assert.equals(2, alfredo.cantidadDeLlamadas())
}