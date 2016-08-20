test "existe abuelaClotilde" {
  abuelaClotilde
}

test "abuelaClotilde entiende el mensaje nieto(unNieto)" {
  abuelaClotilde.nieto(alfredo)
}

test "abuelaClotilde no debe inicializar por defecto a su nieto" {
  assert.throwsException({abuelaClotilde.alimentarNieto()})
}

test "abuelaClotilde.alimentarNieto() incrementa lo engorda 3 kg" {
  abuelaClotilde.nieto(alfredo)
  abuelaClotilde.alimentarNieto()
  assert.equals(73, alfredo.peso())
}


test "abuelaClotilde.alimentarNieto() lo alimenta dos veces" {
  abuelaClotilde.nieto(alfredo)
  abuelaClotilde.alimentarNieto()
  assert.equals(2, alfredo.cantidadDeLlamadas())
}