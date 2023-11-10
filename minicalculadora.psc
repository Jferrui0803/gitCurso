Algoritmo minicalculadora
	Definir num_a, num_b, num_res como Real;
	Definir opcion como Entero;

	Escribir "Introducir numero a";
	Leer num_a;
	Escribir "Introducir numero b";
	Leer num_b;
	Escribir "Introducir 1(suma), 2(resta), 3(multiplicacion), 4(division)";
	Leer opcion;

	Si (opcion = 1) entonces
		num_res  <- num_a + num_b;
		Escribir "La suma de ", num_a, " y de ", num_b, " es de ", num_res;
	Sino
		Si (opcion = 2) entonces
			num_res  <- num_a - num_b;
			Escribir "La resta de ", num_a, " y de ", num_b, " es de ", num_res;
		Sino
			Si (opcion = 3) entonces
				num_res  <- num_a * num_b;
				Escribir "El producto de ", num_a, " y de ", num_b, " es de ", num_res;
			Sino
				Si (opcion = 4) entonces
					Si (num_b <> 0) entonces
						num_res  <- num_a / num_b;
						Escribir "La división de ", num_a, " entre ", num_b, " es de ", num_res;
					Sino
						Escribir "No se puede dividir por cero";
					FinSi
				Sino
					Escribir "Esa operación no está permitida";
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
  
