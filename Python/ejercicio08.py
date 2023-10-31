def calcular_area(lado, lados):
    pi = 3.1416
    area = None

    match lados:
        case 3:
            area = (lado ** 2) * (3 ** 0.5) / 4  # Área de un triángulo equilátero
        case 4:
            area = lado ** 2  # Área de un cuadrado
        case 5:
            apotema = lado / (2 * (5 ** 0.5))
            area = 5 * lado * apotema / 2  # Área de un pentágono regular
        case 6:
            area = (3 ** 0.5) * (lado ** 2)  # Área de un hexágono regular
        case _:
            area = pi * (lado ** 2)  # Área de un círculo (default)

    return area

lado = float(input("Ingrese la longitud del lado: "))
lados = int(input("Ingrese el número de lados: "))

area = calcular_area(lado, lados)

if area is not None:
    print(f"El área del polígono con {lados} lados y lado de longitud {lado} es: {area}")
else:
    print("Número de lados no válido. Debe ser un valor entre 3 y 6 o cualquier otro para un círculo.")