import Albumes.*
import Cancion.*
import Exceptions.*
import Fender.*
import Gibson.*
import Joaquin.*
import LaTrastienda.*
import Lucia.*
import LuisAlberto.*
import LunaPark.*
import Musico.*
import Pdpalooza.*
import Pimpinela.*
import Presentacion.*
import Solista.*

object solista {
	
	var integrantes = #{}
	var nombre = "Solista"
	
	method eliminarDelGrupo(integrante){
		integrantes.remove(integrante)
	}
	
	method agregarAlGrupo(integrante){
		integrantes.add(integrante)
	}
	
	method esSolista() = true
	
}