object camion {
    const tara = 1000
    var pesoCarga = 0
    var carga = [knightRider,bumblebee]
    method cargarCamion(cosa){
        carga.add(cosa)
    }
    method tieneUnaCargaEntre(valor1,valor2){
    carga.any({a=>a.peso().between(valor1,valor2)})
    }
    
}