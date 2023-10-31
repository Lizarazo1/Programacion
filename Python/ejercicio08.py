
# Función para calcular el área de un polígono regular
def calcular_area_poligono(lado, lados):
    if lados == 3:
        # Triángulo
        return (lado ** 2) * math.sqrt(3) / 4
    elif lados == 4:
        # Cuadrado
        return lado ** 2
    elif lados == 5:
        # Pentágono
        apotema = lado / (2 * math.tan(math.pi / 5))
        return (5 * lado * apotema) / 2
    elif lados == 6:
        # Hexágono
        return (3 * math.sqrt(3) * (lado ** 2)) / 2
    else:
        # Caso por defecto: círculo
        return math.pi * (lado ** 2)

# Solicitar al usuario la opción
opcion = input("Elija una opción (1 para polígono, 2 para círculo): ")

if opcion == "1":
    # Calcular área de un polígono regular
    lado = float(input("Ingresa la longitud del lado: "))
    lados = int(input("Ingresa la cantidad de lados (3, 4, 5, 6): "))
    area = calcular_area_poligono(lado, lados)
    print(f"El área del polígono con {lados} lados y longitud de lado {lado} es: {area:.2f}")
elif opcion == "2":
    # Calcular área de un círculo
    radio = float(input("Ingresa el radio del círculo: "))
    area = math.pi * (radio ** 2)
    print(f"El área del círculo con radio {radio} es: {area:.2f}")
else:
    print("Opción no válida. Por favor, seleccione 1 o 2.")
