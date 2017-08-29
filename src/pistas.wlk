

object mainRoom {
	var personas = #{}
	
	method personas(){return personas}
	
	method bailar(persona){
		persona.restarEnergia(40)
		persona.sumDiversion(30)
	}
}

object panoramaBar {
	var personas = #{}
	
	method personas(){return personas}
	
	method bailar(dj,persona){
		dj.pasarMusica(persona)
	}
}

object darkRoom {
	var personas = #{}
	
	method personas(){return personas}
	
	}