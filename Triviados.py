def new_game():
    respuestas = []
    respuestas_correctas = 0
    pregunta_num = 0

    for key in preguntas:
        from os import system
        system("cls")  
        print(key)
        for i in Opciones[pregunta_num]:
            print(i)

        respuesta = input("Ingresa (A, B, C o D): ").upper()
        respuestas.append(respuesta)

        respuestas_correctas += check_answer(preguntas[key], respuesta)
        pregunta_num += 1

    display_score(respuestas_correctas, respuestas)


def check_answer(respuesta_correcta, respuesta):
    if respuesta_correcta == respuesta:
        print("CORRECTO")
        from os import system
        system("pause")
        return 1
        
    else:
        print("INCORRECTO")
        from os import system
        system("pause")
        return 0


def display_score(respuestas_correctas, respuestas):
    from os import system
    system("cls")
    print("Resultado:")
    print("Respuestas Correctas: ", end="")
    for i in preguntas:
        print(preguntas[i], end=" ")
    print()

    print("Tus Respuestas: ", end="")
    for i in respuestas:
        print(i, end=" ")
    print()

    puntaje = int((respuestas_correctas / len(preguntas)) * 100)
    print("Puntaje: " + str(puntaje) + "%")
    from os import system
    system("pause")



preguntas = {
    '¿Qué país es conocido como la tierra de los mil lagos?:': 'C',
    '¿Quién pintó la Mona Lisa?:': 'A',
    '¿Cuál es el río más largo del mundo?:': 'D',
    '¿Cuál es el planeta más cercano al Sol?:': 'A',
    '¿Quién escribió "Don Quijote de la Mancha"?:': 'D',
    '¿Quién fue el primer presidente de los Estados Unidos?:': 'D',
    '¿Cuál es el mayor océano del mundo?:': 'C',
    '¿Cuál es el país más poblado del mundo?:': 'C',
    '¿Cuál es el elemento químico con el símbolo "Au"?:': 'C',
    '¿Quién escribió "Cien años de soledad"?:': 'B',
}

Opciones = [
    ['A. Suecia', 'B. Canadá', 'C. Finlandia', 'D. Noruega'],
    ['A. Leonardo da Vinci', 'B. Caravaggio', 'C. Miguel Ángel', 'D. Rafael'],
    ['A. Amazonas', 'B. Yangtsé', 'C. Misisipi', 'D. Nilo'],
    ['A. Mercurio', 'B. Venus', 'C. Tierra', 'D. Marte'],
    ['A. William Shakespeare', 'B. Gabriel García Márquez', 'C. Mario Vargas Llosa', 'D. Miguel de Cervantes'],
    ['A. Abraham Lincoln', 'B. Franklin D. Roosevelt', 'C. Thomas Jefferson', 'D. George Washington'],
    ['A. Indico', 'B. Atlantico', 'C. Pacifico', 'D. Artico'],
    ['A. China', 'B. Indonesia', 'C. India', 'D. Estados Unidos'],
    ['A. Plata', 'B. Aluminio', 'C. Oro', 'D. Cobre'],
    ['A. Julio Cortázar', 'B. Gabriel García Márquez', 'C. Jorge Luis Borges', 'D. Mario Vargas Llosa'],
]


aaa=bool
opc=int
aaa=True
while aaa==True:
    from os import system
    system("cls")
    
    print("Bienvenidos a triviados")
    print("1. Jugar")
    print("2. instrucciones")
    print("3. Salir")
    opc=int(input('escriba su opción: '))
    if opc==1 :
        from os import system
        system("cls")
        new_game()
        
    elif (opc == 2):
        from os import system
        system("cls")
        print("Las reglas son las siguientes")
        print("El final del juego, es responder cada pregunta de ABCD con la respuesta correcta")
        print("al final se te mostrará tu porcentaje de aciertos y las respuestas correctas de cada una.")
        input('ingrese enter para continuar')
            
            
    elif (opc== 3):
        from os import system
        system("cls")
        print("vuelve pronto :3")
        aaa=False
    else:   
        print("dato incorrecto") 
        input('presione enter para continuar')



