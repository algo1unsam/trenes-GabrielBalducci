class Vagon {
	var tipo = "pasajero"
	var property ancho
	var property largo
	var property carga
	method cambiartipo(){
		if (tipo == "pasajero") {tipo = "carga"}
		else {tipo = "pasajero"}
	}
	method cantpasa (){
		if (ancho>= 2.5){ return largo*8}
		else {return largo * 10}
	}
	method peso() {
		if (tipo == "pasajero") {return self.cantpasa()*80}
		else {return carga + 160}
	}
}
	
class Locomotora{
	var property peso
	var property arrastre
	var property velmax
}
	
class Deposito{
	var vagones = []
	var locomotoras = []
}	