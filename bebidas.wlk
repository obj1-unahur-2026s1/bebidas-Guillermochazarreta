object whisky {
  method rendimiento(dosisConsumida) {
    return dosisConsumida ** 0.9
  }
}

object terere {
  method rendimiento(dosisConsumida) {
    return (dosisConsumida * 0.1).max(1)
  }
}

object cianuro {
  method rendimiento(dosisConsumida) {
    return 0
  }
}