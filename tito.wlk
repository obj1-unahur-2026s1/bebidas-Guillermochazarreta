import bebidas.*
object tito {
  var ultimaBebidaConsumida = whisky
  var dosisConsumida = 0

  method peso() = 70
  method inerciaBase(){
    return 490  
  }
  method rendimientoActual() {
    return ultimaBebidaConsumida.rendimiento(dosisConsumida)
  }
  method ultimaBebidaConsumida() {
    return ultimaBebidaConsumida
  }

  method consumir(cantidad, unaBebida){
    ultimaBebidaConsumida = unaBebida
    dosisConsumida = cantidad
  }
  method dosisConsumida(){
    return dosisConsumida
  }


  method velocidad(){
    self.rendimientoActual() * self.inerciaBase() / self.peso()
  }
}
