# Solicitar al usuario el número de repeticiones
N = int(input("Ingrese un número entero para determinar el número de repeticiones: "))

# Solicitar al usuario el segundo dato entero
aux1 = int(input("Ingrese un segundo dato entero: "))

# Iniciar el ciclo while
contador = 0
while contador < N:
    valor = aux1 ** N
    print(f"Valor en la iteración {contador + 1}: {valor}")
    contador += 1