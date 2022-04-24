object oficina {
	var primerRemisera
	var segundaRemisera
	var aux 
	method asignarRemiseras(remisera1, remisera2){
		primerRemisera = remisera1
		segundaRemisera = remisera2
	}
	
	method cambiarPrimerRemiserarPor(remisera){
		primerRemisera = remisera
	}
	
	method cambiarSegundoRemiseraPor(remisera){
		segundaRemisera = remisera
	}
	
	method intercambiarRemiseras(){
		aux = primerRemisera
		primerRemisera = segundaRemisera
		segundaRemisera = aux
	}
	
	method remiseraElegidaParaViaje(cliente, kms){
		if ((primerRemisera.precioViaje(cliente,kms) - segundaRemisera.precioViaje(cliente,kms)) > 30){
			return segundaRemisera
		}
		else{
			return primerRemisera
		}
	}
	
	
}
