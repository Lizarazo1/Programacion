# Solicitar al usuario el cantidad de los numeros  de repeticiones
N = int(input("Ingrese el número de repeticiones: "))

# Solicitar al usuario un segundo dato entero
aux1 = int(input("Ingrese un segundo dato entero: "))

# Realizar la operación y mostrar el valor en cada iteración
for i in range(N):
    valor = aux1 ** i
    print(f"Para i = {i}, valor = {valor}")
