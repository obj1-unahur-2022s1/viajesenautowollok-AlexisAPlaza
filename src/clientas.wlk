
object ludmila{
	method precioPorKilometro(){
		return 18
	}
}

object anaMaria{
	var ecoEstable = true
	method precioPorKilometro(){
		if(ecoEstable){
			return 30
		}
		else{
			return 25
		}
	}
	
	method cambiarEconomia(){
		ecoEstable = !ecoEstable
	}
	
	method estaEstableEconomia(){
		return ecoEstable
	}
}
	

object teresa{
	var precio = 22
	
	method precioPorKilometro(){
		return precio
	}
	
	method cambiarPrecioXKm(precioNuevo){
		precio = precioNuevo
	}
}

object melina{
	var trabaja
	
	method trabajarPara(clienta){
		trabaja = clienta
	}
	
	method precioPorKilometro(){
		return trabaja.precioPorKilometro() - 3
	}
}