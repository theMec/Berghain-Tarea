
object rochensen {

method dejarPasar(persona,pista){
	if(persona.mayor()){
		pista.personas().add(persona)
		return "dale pasa"
		}
	else {
		return "hoy no es tu noche"
		}
	}
}

object rodrigsen {

method dejarPasar(persona,pista){
	if(persona.color() == 'negro'){
		pista.personas().add(persona)
		return "dale pasa"
		}
	else {
		return "hoy no es tu noche"
		}
	}
}

object gushtavotruccensen {

method dejarPasar(persona){
	return "hoy no es tu noche"
	}
}