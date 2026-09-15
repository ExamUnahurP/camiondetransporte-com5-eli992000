object cosas {

    
}

object knightRider{
    const peso = 500
    method peso(){
        return 500
    }
   method nivelDePeligrosidad(){
    return 10
   }
}

object bumblebee{
    var estaTtansformadoEnAuto = true
    method peso(){
        return 800
    }
    method transformer(){
        estaTransformadoEnAuto = false
    }
    method estaTransformadoEnAuto(){ 
        return estaTransformadoEnAuto
}
   method nivelDePeligrosidad(){
    return 
    if (estaTransformadoEnAuto(self)) 15 else 30
   }
}
object paqueteDeLadrillos{
    var cantLadrillos = 0
    method peso(){
        return cantLadrillos * 2
    }
    method nivelDePeligrosidad(){
        return 2
    }
}
object arenaAGranel{
    var peso = 0
    method peso(nuevoPeso){
        peso = nuevoPeso
    }
    method nivelDePeligrosidad(){
        return 1
    }
}
object bateriaAntiaerea{
    var estaConLosMisiles = false
    method ponerMisiles(){
        estaConLosMisiles = true
    }
    method peso(){
        return
        if (estaConLosMisiles) 300 else 200
    }
    method nivelDePeligrosidad(){
        if (estaConLosMisiles) 100 else 0
    }

}
object contenedorPortuario{
    var cosas = []
    method agregarCosas(unaCosa){
        cosas.add(unaCosa)
    }
    method peso(){
        cosas.peso().sum() + 100
    }
}