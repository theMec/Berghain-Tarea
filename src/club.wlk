import pistas.*

object berghain {
var pistasClub = #{mainRoom,darkRoom,panoramaBar}

	method bailenPista(pista){
	pista.personas().map({persona=>pista.bailar(persona)})	
	}

	method cantidadPorPista(){
	pistasClub.map({pista=>pista.personas().length()})
	}
	
	/* method buscandoAGonzen(){
	
	}*/

}