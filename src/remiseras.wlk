/*
 * definir remiseras y clientas.
 */
object roxana{
	method precioViaje(cliente,kilometros){
		return cliente.precioPorKilometro() * kilometros
	}
}

object gabriela{
	method precioViaje(cliente,kilometros){
		return (cliente.precioPorKilometro() * kilometros) * 1.2
	}
}

object mariela{
	method precioViaje(cliente,kilometros){
		return 50.max(cliente.precioPorKilometro() * kilometros)
	}
}

object juana{
	method precioViaje(cliente,kilometros){
		if (kilometros <= 8){
			return 100
		}
		else{
			return 200
		}
	}
}

object lucia{
	var reemplazo
	method reemplazarA(remisera){
		reemplazo = remisera
	}
	method precioViaje(cliente,kilometros){
		return reemplazo.precioViaje(cliente,kilometros)
	}
}


