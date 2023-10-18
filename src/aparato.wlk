import paciente.*

class Aparato{
	 method puedeUsar(unaPersona)
	 method efectoSobrePersona(unaPersona) 
	
}

class Magneto inherits Aparato{
	override method efectoSobrePersona(unaPersona){
		unaPersona.nivelDeDolor( unaPersona.nivelDeDolor() * 0.1)
	}
		
	
}

class Bicicleta inherits Aparato{
	override method efectoSobrePersona(unaPersona){
		if (self.puedeUsar(unaPersona)){ 
			unaPersona.nivelDeDolor(4) 
			unaPersona.nivelDeFortaleza(3)
		}
	}
	override method puedeUsar(unaPersona){
		return unaPersona.edad() > 8
	}
	

	
 }
class Minitramp inherits Aparato{
	override method efectoSobrePersona(unaPersona){
		if (self.puedeUsar(unaPersona)){
			unaPersona.nivelDeFortaleza(unaPersona.edad()*0.1)
		}
	}
	override method puedeUsar(unaPersona){
		return unaPersona.nivelDeDolor() < 20
	}
}








