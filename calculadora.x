/* Archivo calculadora.x */
struct calculadora{
	int numero1;
	int numero2;
};
 
program CALCU_PROG{
 version CALCU_VERS{
	 int Suma(calculadora) = 1;
	 int Resta(calculadora) = 2;
	 int Multiplicacion(calculadora) = 3;
	 float Division(calculadora) = 4;
} = 1;
} = 0x31111111;
