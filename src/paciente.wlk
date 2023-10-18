import aparato.*

class Paciente {
	var edad
	var nivelDeFortaleza
	var nivelDeDolor
	

	method edad() = edad
	
	method nivelDeFortaleza() = nivelDeFortaleza
	method nivelDeFortaleza(nuevoNivel) {
		nivelDeFortaleza += nuevoNivel
	}
	
	method nivelDeDolor() = nivelDeDolor
	method nivelDeDolor(nuevoNivel) {
		nivelDeDolor -= 0.max(nuevoNivel)
	}
	
	method usarAparato(unAparato) {
		unAparato.efectoSobrePersona(self)
	} 
}

class Rutina {
	
}
