
object dixon {
	method pasarMusica(persona){
		persona.restarEnergia(40)
		persona.sumDiversion(120) 
	}
}

object marcelDettmann {
	method pasarMusica(persona){
		persona.restarEnergia(persona.energia)
		persona.sumDiversion(1000) 
	}
}

object tommyMunioz {
	method pasarMusica(persona){
		persona.restarEnergia(80)
	}
}