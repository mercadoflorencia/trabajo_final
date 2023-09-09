Algoritmo calculadoraSueldo
	Escribir "Bienvenido a Calculadora de Sueldos Mensuales y Liquidaciones Finales"
	Escribir "Por favor ingrese el tipo de liquidación"
	Definir opcionMenu Como Entero
	Mostrar  "1. Liquidación Mensual, 2.Liquidación Final Por Despido, 3. Liquidación Final Por Renuncia"
	Leer opcionMenu
	Si opcionMenu= 1 Entonces
		Escribir "Sueldo básico: 1.Categoría A ($120.000), 2. Categoría B ($130.000,00), 3.Categoría C ($150.000,00)"
		Escribir "Por favor, ingrese sueldo básico:"
		Definir sueldoBasico Como Real
		Leer sueldoBasico
		Mostrar "Su Sueldo Básico es = ",sueldoBasico
		Escribir "Por favor, ingrese antiguedad en años:"
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
		Escribir "Su Sueldo Neto es ",redon(sueldomano)
	FinSi
	
		Si opcionMenu= 2 Entonces
			Escribir "Ingrese sueldo basico"
			Definir sueldoBasico Como Real
			Leer sueldoBasico
			Escribir "Ingrese Antiguedad"
			Definir antiguedad Como Real
			Leer antiguedad
			brutouno<- sueldoBasico*0.01*antiguedad;
			brutototal<-sueldoBasico+brutouno;
			Escribir "Conceptos Remunerativos:"
			Mostrar "Sueldo bruto = ", brutototal
			presentismo<-brutototal*0.05;
			Mostrar "Presentismo = ",presentismo
			sac<-brutototal/2
			totalcr<-brutototal+presentismo+sac
			Mostrar "Total Remunerativo = ",totalcr
			Escribir "Conceptos No Remunerativos:"
			bonoart34<-10000
			Mostrar "Bono Art.34 = ",bonoart34
			Definir diasvac Como Entero
			Escribir "Ingrese cantidad de dias de Vacaciones"
			Leer cantidvac
			Vacacionesnogozadas<-totalcr/25*cantidvac
			Mostrar "Vacaciones no Gozadas = ",Vacacionesnogozadas
			sacVacacionesnogozadas<- Vacacionesnogozadas/12
			Mostrar "Sac Vacaciones no Gozadas = ",sacVacacionesnogozadas
			indemantig<- totalcr*antiguedad
			Mostrar "Indemnizacion por antiguedad = ",indemantig
			intmesdesp<- totalcr*1
			Mostrar "Integracion mes de despido = ",intmesdesp
			totalcnr<-bonoart34+Vacacionesnogozadas+sacVacacionesnogozadas+indemantig+intmesdesp
			Mostrar "Total No Remunerativo = ",totalcnr
			Escribir "Descuentos:"
			obrasocial<-totalcr*0.03;
			Mostrar "Obra Social = ",obrasocial
			jubilacion<-totalcr*0.02;
			Mostrar "Jubilacion = ",jubilacion
			sindicato<-totalcr*0.02;
			Mostrar "Sindicato = ",sindicato
			totaldesc<-obrasocial+jubilacion+sindicato
			Mostrar "Total Descuentos = ",totaldesc
			sueldomano<-totalcr-totaldesc+totalcnr
			Escribir "Sueldo Neto = ",sueldomano
		FinSi
		
		Si opcionMenu= 3 Entonces
			Escribir "Ingrese sueldo basico"
			Definir sueldoBasico Como Real
			Leer sueldoBasico
			Escribir "Ingrese Antiguedad"
			Definir antiguedad Como Real
			Leer antiguedad
			brutouno<- sueldoBasico*0.01*antiguedad;
			brutototal<-sueldoBasico+brutouno;
			Escribir "Conceptos Remunerativos:"
			Mostrar "Sueldo bruto = ", brutototal
			presentismo<-brutototal*0.05;
			Mostrar "Presentismo = ",presentismo
			sac<-brutototal/2
			totalcr<-brutototal+presentismo+sac
			Mostrar "Total Remunerativo = ",totalcr
			Escribir "Conceptos No Remunerativos:"
			bonoart34<-10000
			Mostrar "Bono Art.34 = ",bonoart34
			Definir diasvac Como Entero
			Escribir "Ingrese cantidad de dias de Vacaciones"
			Leer cantidvac
			Vacacionesnogozadas<-totalcr/25*cantidvac
			Mostrar "Vacaciones no Gozadas = ",Vacacionesnogozadas
			sacVacacionesnogozadas<- Vacacionesnogozadas/12
			Mostrar "Sac Vacaciones no Gozadas = ",sacVacacionesnogozadas
			totalcnr<-bonoart34+Vacacionesnogozadas+sacVacacionesnogozadas
			Mostrar "Total No Remunerativo = ",totalcnr
			Escribir "Descuentos:"
			obrasocial<-totalcr*0.03;
			Mostrar "Obra Social = ",obrasocial
			jubilacion<-totalcr*0.02;
			Mostrar "Jubilacion = ",jubilacion
			sindicato<-totalcr*0.02;
			Mostrar "Sindicato = ",sindicato
			totaldesc<-obrasocial+jubilacion+sindicato
			Mostrar "Total Descuentos = ",totaldesc
			sueldomano<-totalcr-totaldesc+totalcnr
			Escribir "Sueldo Neto = ",sueldomano
		FinSi
		

FinAlgoritmo
