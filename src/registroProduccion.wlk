object registroProduccion {
	var produccionPorDia = [53,18,49,62,33]	
	
	method cambiarProduccionPorDia(nuevaLista) {
		produccionPorDia = nuevaLista
	}

	method algunDiaSeProdujo(cantidad){
		return produccionPorDia.any({pd => pd == cantidad})
	}


}
