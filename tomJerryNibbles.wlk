object tom {
    var energia = 50
    method energia() = energia
    method velocidadMaxima() = 5 + energia / 10
    
    method comerUnRaton(unRaton) {
        energia += 12 + unRaton.peso()
    }
    
    method correr(metros) {
        energia -= metros / 2
    } 
    
    method puedeCazarA(metros) = energia > metros / 2 
    
    method puedeCazarUnRaton(unRaton, metros) {
        if (puedeCazarA(metros)){
            correr(metros)
            comerUnRaton(unRaton)
        }   
    }
}

object jerry {
  var edad = 2
  method peso() = edad * 20
  
  method cumplirAnios() {
    edad = edad + 1
  }
}

object nibbles {
  method peso() = 35
}

// Inventar otro ratón
