# Ingresar los números
numero1 = float(input("Ingresa el primer número: "))
numero2 = float(input("Ingresa el segundo número: "))

# Operaciones numéricas
# Suma
suma = numero1 + numero2
print(f"{numero1} + {numero2} = {suma}")

# Resta
resta = numero1 - numero2
print(f"{numero1} - {numero2} = {resta}")

# Multiplicación
multiplicacion = numero1 * numero2
print(f"{numero1} * {numero2} = {multiplicacion}")

# División
division = numero1 / numero2
print(f"{numero1} / {numero2} = {division}")

# Módulo
modulo = numero1 % numero2
print(f"{numero1} % {numero2} = {modulo}")

# Operaciones booleanas
booleano1 = input("Ingresa True o False para el primer valor: ").strip().lower() == "true"
booleano2 = input("Ingresa True o False para el segundo valor: ").strip().lower() == "false"

# AND lógico
and_logico = booleano1 and booleano2
print(f"{booleano1} AND {booleano2} = {and_logico}")

# OR lógico
or_logico = booleano1 or booleano2
print(f"{booleano1} OR {booleano2} = {or_logico}")

# NOT lógico
not_logico1 = not booleano1
not_logico2 = not booleano2
print(f"NOT {booleano1} = {not_logico1}")
print(f"NOT {booleano2} = {not_logico2}")