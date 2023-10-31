while True:
    # Solicitar los valores de A y B al usuario
    A = float(input("Ingrese el valor de A: "))
    B = float(input("Ingrese el valor de B: "))

    # Mostrar el menú de operaciones
    print("Seleccione una operación:")
    print("1. Suma A+B")
    print("2. Resta A-B")
    print("3. Multiplicación A*B")
    print("4. División A/B")
    print("5. Potencia A^B")
    print("6. Raiz A^(1/B)")
    print("7. Suma de potencias: (A^B)+(B^A)")
    print("8. Promedio (A+B)/2")
    print("9. Comparación entre A y B")
    print("0. Salir")

    opcion = int(input("Elija una opción: "))

    if opcion == 1:
        resultado = A + B
    elif opcion == 2:
        resultado = A - B
    elif opcion == 3:
        resultado = A * B
    elif opcion == 4:
        if B != 0:
            resultado = A / B
        else:
            resultado = "Error: No se puede dividir por cero."
    elif opcion == 5:
        resultado = A ** B
    elif opcion == 6:
        if B != 0:
            resultado = A ** (1 / B)
        else:
            resultado = "Error: No se puede calcular la raíz con B igual a cero."
    elif opcion == 7:
        resultado = (A ** B) + (B ** A)
    elif opcion == 8:
        resultado = (A + B) / 2
    elif opcion == 9:
        if A == B:
            resultado = "A y B son iguales."
        elif A > B:
            resultado = "A es mayor que B."
        else:
            resultado = "B es mayor que A"
    elif opcion == 0:
        print("¡Hasta luego!")
        break
    else:
        resultado = "Opción no válida. Por favor, elija una opción válida."

    print(f"Resultado: {resultado}\n")