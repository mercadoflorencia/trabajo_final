Algoritmo calculadoradeSueldos
	Escribir "Bienvenido a Calculadora de Sueldos Mensuales y Liquidaciones Finales"
	Escribir "Por favor ingrese el tipo de liquidación"
	Definir opcionMenu Como Entero
	Mostrar  "1. Liquidación Mensual, 2.Liquidación Final Por Despido, 3. Liquidación Final Por Renuncia"
	Leer opcionMenu
	Si opcionMenu= 1 Entonces
		Escribir "Sueldo Básico: 1.Categoría A ($120.000,00), 2. Categoría B ($130.000,00), 3.Categoría C ($150.000,00)"
		Escribir "Por favor, ingrese sueldo básico:"
		Definir sueldoBasico Como Real
		Leer sueldoBasico
		Mostrar "Su Sueldo Básico es = ",sueldoBasico
		Escribir "Por favor, Ingrese Antiguedad en Años:"
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
		Mostrar "Jubilación 11% = ",jubilacion
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
			Escribir "Sueldo Básico: 1.Categoría A ($120.000,00), 2. Categoría B ($130.000,00), 3.Categoría C ($150.000,00)"
			Escribir "Por favor, Ingrese Sueldo Básico:"
			Definir sueldoBasico Como Real
			Leer sueldoBasico
			Mostrar "Su Sueldo Básico es = ",sueldoBasico
			Escribir "Por favor, Ingrese Mejor Remuneracion del Semestre"
			Leer remmayor
			Escribir "Por favor, Ingrese Antiguedad en Años:"
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
			Escribir "Por favor, Ingrese Cantidad de Días de Vacaciones"
			Leer diasvac
			Vacacionesnogozadas<-remmayor/25*diasvac
			Mostrar "Vacaciones No Gozadas = ",Vacacionesnogozadas
			sacVacacionesnogozadas<- Vacacionesnogozadas/12
			Mostrar "Sac Vacaciones No Gozadas = ",sacVacacionesnogozadas
			indemantig<- remmayor*antiguedad
			Mostrar "Indemnización Por Antiguedad = ",indemantig
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
			Mostrar "Jubilación 11% = ",jubilacion
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
			Escribir "Sueldo Básico: 1.Categoría A ($120.000,00), 2. Categoría B ($130.000,00), 3.Categoría C ($150.000,00)"
			Escribir "Por favor, Ingrese Sueldo Básico:"
			Definir sueldoBasico Como Real
			Leer sueldoBasico
			Mostrar "Su Sueldo Básico es = ",sueldoBasico
			Escribir "Por favor, Ingrese Mejor Remuneracion del Semestre"
			Leer remmayor
			Escribir "Por favor, Ingrese Antiguedad en Años:"
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
			Mostrar "Jubilación 11% = ",jubilacion
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
