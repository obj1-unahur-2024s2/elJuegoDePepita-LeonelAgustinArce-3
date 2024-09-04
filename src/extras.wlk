import comidas.*
import pepita.*
import wollok.game.*

object nido { 
	method position() = game.at(game.width()-1, game.height()-1)
	method image() = "nido.png"
}

object silvestre {
	var property position = game.origin() 
	method siguiente() = manzana 
	method image() = "silvestre.png" 
}

