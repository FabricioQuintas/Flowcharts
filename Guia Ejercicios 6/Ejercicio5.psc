Algoritmo Ejercicio5
	cantidadFacturaA <- 0; cantidadFacturaB <- 0; cantidadFacturaC <- 0
	acumuladoFacturaA <- 0; acumuladoFacturaB <- 0; acumuladoFacturaC <- 0
	banderaMenor <- 0; menorMontoAgosto <- 0; menorProductoMesAgosto <- 0
	banderaMayorCantidad <- 0; numeroProductoMayorCantidad <- 0; proveedorMayorCantidad <- 0; mayorCantidadComprada <- 0
	Escribir 'Ingrese número de proveedor'
	Leer numeroDeProveedor
	Si numeroDeProveedor>0 Entonces
		Escribir 'Ingrese dia'
		Leer dia
		Escribir 'Ingrese mes'
		Leer mes
		Repetir
			Escribir 'Ingrese tipo de Factura (A,B,C)'
			Leer tipoDeFactura
		Hasta Que tipoDeFactura=='A' O tipoDeFactura=='B' O tipoDeFactura=='C'
		Escribir 'Ingrese número de producto'
		Leer numeroDeProducto
		Escribir 'Ingrese la cantidad comprada'
		Leer cantidadComprada
		Escribir 'Ingrese el precio unitario'
		Leer precioUnitario
		Mientras numeroDeProveedor<>0 Hacer
			banderaWhile <- 0; montoMáximo <- 0; comprasProveedor <- 0
			NumeroDeProveedorActual <- numeroDeProveedor
			Mientras numeroDeProveedor==NumeroDeProveedorActual Hacer
				comprasProveedor <- comprasProveedor+1
				montoTotal <- cantidadComprada*precioUnitario
				Si banderaWhile==0 Entonces
					montoMáximo <- montoTotal
					banderaWhile <- 1
				SiNo
					Si montoTotal>montoMáximo Entonces
						montoMáximo <- montoTotal
					FinSi
				FinSi
				Segun tipoDeFactura  Hacer
					"A":
						cantidadFacturaA <- cantidadFacturaA+1
						acumuladoFacturaA <- acumuladoFacturaA+montoTotal
					"B":
						cantidadFacturaB <- cantidadFacturaB+1
						acumuladoFacturaB <- acumuladoFacturaB+montoTotal
					"C":
						cantidadFacturaC <- cantidadFacturaC+1
						acumuladoFacturaC <- acumuladoFacturaC+montoTotal
				FinSegun
				Si mes==8 Entonces
					Si banderaMenor==0 Entonces
						menorMontoAgosto <- montoTotal
						menorProductoMesAgosto <- numeroDeProducto
						banderaMenor <- 1
					SiNo
						Si montoTotal<menorMontoAgosto Entonces
							menorMontoAgosto <- montoTotal
							menorProductoMesAgosto <- numeroDeProducto
						FinSi
					FinSi
				FinSi
				Si banderaMayorCantidad==0 Entonces
					mayorCantidadComprada <- cantidadComprada
					numeroProductoMayorCantidad <- numeroDeProducto
					proveedorMayorCantidad <- numeroDeProveedor
					banderaMayorCantidad <- 1
				SiNo
					Si cantidadComprada>mayorCantidadComprada Entonces
						mayorCantidadComprada <- cantidadComprada
						numeroProductoMayorCantidad <- numeroDeProducto
						proveedorMayorCantidad <- numeroDeProveedor
					FinSi
				FinSi
				Escribir 'Ingrese número de proveedor'
				Leer numeroDeProveedor
				Si numeroDeProveedor>0 Entonces
					Escribir 'Ingrese dia'
					Leer dia
					Escribir 'Ingrese Mes'
					Leer mes
					Repetir
						Escribir 'Ingrese tipo de Factura (A,B,C)'
						Leer tipoDeFactura
					Hasta Que tipoDeFactura=='A' O tipoDeFactura=='B' O tipoDeFactura=='C'
					Escribir 'Ingrese número de producto'
					Leer numeroDeProducto
					Escribir 'Ingrese la cantidad comprada'
					Leer cantidadComprada
					Escribir 'Ingrese el precio unitario'
					Leer precioUnitario
				FinSi
			FinMientras
			Escribir 'A este productor se le realizaron: ',comprasProveedor,' compras.'
			Escribir 'El monto máximo registrado al proveedor: ',NumeroDeProveedorActual
			Escribir 'Es: ',montoMáximo
		FinMientras
	FinSi
	Escribir 'El total invertido con Factura A es: ',acumuladoFacturaA
	Escribir 'El total invertido con Factura B es: ',acumuladoFacturaB
	Escribir 'El total invertido con Factura C es: ',acumuladoFacturaC
	Escribir 'La compra con menor monto fue de: ',menorMontoAgosto,' y el número de producto fue: ',menorProductoMesAgosto
	Escribir 'El número de producto con mayor cantidad comprada es: ',numeroProductoMayorCantidad,' y fué al proveedor: ',proveedorMayorCantidad
FinAlgoritmo
