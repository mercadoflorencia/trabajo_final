Algoritmo calculadoradeSueldos
	Escribir "Bienvenido a Calculadora de Sueldos Mensuales y Liquidaciones Finales"
	Escribir "Por favor ingrese el tipo de liquidaci�n"
	Definir opcionMenu Como Entero
	Mostrar  "1. Liquidaci�n Mensual, 2.Liquidaci�n Final Por Despido, 3. Liquidaci�n Final Por Renuncia"
	Leer opcionMenu
	Si opcionMenu= 1 Entonces
		Escribir "Sueldo B�sico: 1.Categor�a A ($120.000,00), 2. Categor�a B ($130.000,00), 3.Categor�a C ($150.000,00)"
		Escribir "Por favor, ingrese sueldo b�sico:"
		Definir sueldoBasico Como Real
		Leer sueldoBasico
		Mostrar "Su Sueldo B�sico es = ",sueldoBasico
		Escribir "Por favor, Ingrese Antiguedad en A�os:"
		Definir antiguedad Como Real
		Leer antiguedad
		calantig<-sueldobasico*0.01*antiguedad
		Mostrar "Su Antiguedad es: ",calantig
		brutototal<-sueldoBasico+calantig;
		Escribir "-Conceptos Remunerativos:"
		Mostrar "Sueldo Bruto = ", brutototal
		presentismo<-brutototal*0.05;
		Mostrar "Presentismo = ",presentismo
		totalcr<-brutototal+presentismo;
		Mostrar "Total Remunerativo = ",totalcr
		Escribir "-Conceptos No Remunerativos:"
		totalcnr<-10000
		Mostrar "Bono Art.34 = ",totalcnr
		Mostrar "Total No Remunerativo = ",totalcnr
		Escribir "-Deducciones:"
		obrasocial<-totalcr*0.03;
		Mostrar "Obra Social 3% = ",obrasocial
		jubilacion<-totalcr*0.11;
		Mostrar "Jubilaci�n 11% = ",jubilacion
		sindicato<-totalcr*0.02;
		Mostrar "Sindicato 2% = ",sindicato
		ley<-totalcr*0.03;
		Mostrar "Ley 19.032 3% = ",ley
		totaldesc<-obrasocial+jubilacion+sindicato+ley
		Mostrar "Total Deducciones = ",totaldesc
		sueldomano<-totalcr-totaldesc+totalcnr
		Escribir "Su Sueldo Neto es $",redon(sueldomano)
	FinSi
	
		Si opcionMenu= 2 Entonces
			Escribir "Sueldo B�sico: 1.Categor�a A ($120.000,00), 2. Categor�a B ($130.000,00), 3.Categor�a C ($150.000,00)"
			Escribir "Por favor, Ingrese Sueldo B�sico:"
			Definir sueldoBasico Como Real
			Leer sueldoBasico
			Mostrar "Su Sueldo B�sico es = ",sueldoBasico
			Escribir "Por favor, Ingrese Mejor Remuneracion del Semestre"
			Leer remmayor
			Escribir "Por favor, Ingrese Antiguedad en A�os:"
			Definir antiguedad Como Real
			Leer antiguedad
			calantig<-sueldobasico*0.01*antiguedad
			Mostrar "Su Antiguedad es: ",calantig
			brutototal<-sueldoBasico+calantig;
			Escribir "-Conceptos Remunerativos:"
			Mostrar "Sueldo Bruto = ", brutototal
			presentismo<-brutototal*0.05;
			Mostrar "Presentismo = ",presentismo
			sac<-remmayor/2
			Mostrar "Sac = ",sac
			totalcr<-brutototal+presentismo+sac
			Mostrar "Total Remunerativo = ",totalcr
			Escribir "Conceptos No Remunerativos:"
			bonoart34<-10000
			Mostrar "Bono Art.348 = ",bonoart34
			Definir diasvac Como Entero
			Escribir "Por favor, Ingrese Cantidad de D�as de Vacaciones"
			Leer diasvac
			Vacacionesnogozadas<-remmayor/25*diasvac
			Mostrar "Vacaciones No Gozadas = ",Vacacionesnogozadas
			sacVacacionesnogozadas<- Vacacionesnogozadas/12
			Mostrar "Sac Vacaciones No Gozadas = ",sacVacacionesnogozadas
			indemantig<- remmayor*antiguedad
			Mostrar "Indemnizaci�n Por Antiguedad = ",indemantig
			Si antiguedad >= 5 Entonces
				preaviso<-remmayor*2
				Mostrar "Preaviso = "
			SiNo
				preaviso<-remmayor*1
				Mostrar "Preaviso = ",preaviso
			FinSi
			totalcnr<-bonoart34+Vacacionesnogozadas+sacVacacionesnogozadas+indemantig+preaviso
			Mostrar "Total No Remunerativo = ",totalcnr
			Escribir "-Deducciones:"
			obrasocial<-totalcr*0.03;
			Mostrar "Obra Social 3% = ",obrasocial
			jubilacion<-totalcr*0.11;
			Mostrar "Jubilaci�n 11% = ",jubilacion
			sindicato<-totalcr*0.02;
			Mostrar "Sindicato 2% = ",sindicato
			ley<-totalcr*0.03;
			Mostrar "Ley 19.032 3% = ",ley
			totaldesc<-obrasocial+jubilacion+sindicato+ley
			Mostrar "Total Deducciones = ",totaldesc
			sueldomano<-totalcr-totaldesc+totalcnr
			Escribir "Su Sueldo Neto es $",redon(sueldomano)
		FinSi
		
		Si opcionMenu= 3 Entonces
			Escribir "Sueldo B�sico: 1.Categor�a A ($120.000,00), 2. Categor�a B ($130.000,00), 3.Categor�a C ($150.000,00)"
			Escribir "Por favor, Ingrese Sueldo B�sico:"
			Definir sueldoBasico Como Real
			Leer sueldoBasico
			Mostrar "Su Sueldo B�sico es = ",sueldoBasico
			Escribir "Por favor, Ingrese Mejor Remuneracion del Semestre"
			Leer remmayor
			Escribir "Por favor, Ingrese Antiguedad en A�os:"
			Definir antiguedad Como Real
			Leer antiguedad
			calantig<-sueldobasico*0.01*antiguedad
			Mostrar "Su Antiguedad es: ",calantig
			brutototal<-sueldoBasico+calantig;
			Escribir "-Conceptos Remunerativos:"
			Mostrar "Sueldo Bruto = ", brutototal
			Definir presentismo Como Real
			presentismo<-brutototal*0.05;
			Mostrar "Presentismo = ",presentismo
			sac<-remmayor/2
			Mostrar "Sac = ",sac
			totalcr<-brutototal+presentismo+sac
			Mostrar "Total Remunerativo = ",totalcr
			Escribir "Conceptos No Remunerativos:"
			bonoart34<-10000
			Mostrar "Bono Art.34 = ",bonoart34
			Definir diasvac Como Entero
			Escribir "Por favor, Ingrese Cantidad de Dias de Vacaciones"
			Leer cantidvac
			Vacacionesnogozadas<-totalcr/25*cantidvac
			Mostrar "Vacaciones No Gozadas = ",Vacacionesnogozadas
			sacVacacionesnogozadas<- Vacacionesnogozadas/12
			Mostrar "Sac Vacaciones No Gozadas = ",sacVacacionesnogozadas
			totalcnr<-bonoart34+Vacacionesnogozadas+sacVacacionesnogozadas
			Mostrar "Total No Remunerativo = ",totalcnr
			Escribir "-Deducciones:"
			obrasocial<-totalcr*0.03;
			Mostrar "Obra Social 3% = ",obrasocial
			jubilacion<-totalcr*0.11;
			Mostrar "Jubilaci�n 11% = ",jubilacion
			sindicato<-totalcr*0.02;
			Mostrar "Sindicato 2% = ",sindicato
			ley<-totalcr*0.03;
			Mostrar "Ley 19.032 3% = ",ley
			totaldesc<-obrasocial+jubilacion+sindicato+ley
			Mostrar "Total Deducciones = ",totaldesc
			sueldomano<-totalcr-totaldesc+totalcnr
			Escribir "Su Sueldo Neto es $",redon(sueldomano)
			
		FinSi
		

FinAlgoritmo
