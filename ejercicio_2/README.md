# Requerimiento

> Dos personas quieren viajar desde la ciudad A a la ciudad Z, se debe buscar la mejor secuencia de vuelos mejor para cada uno. La persona 1 quieren la secuencia mas barata, la persona 2 quieren la secuencia mas rápida.

# input

> Los datos de los vuelos estan en un archivo con el siguiente formato:

> Se disponen de varios grupos de vuelos.
>
> * Cada uno de estos grupos empieza por una linea en blanco.
>
> * Sigue un integer que indica la cantidad de casos que se disponen para ese grupo en el archivo.
>
> * Cada linea de informacion de un vuelo tiene el formato "DESDE HASTA SALIDA LLEGADA PRECIO".

Ejemplo:

```
2

3
A B 09:00 10:00 100.00
B Z 11:30 13:30 100.00
A Z 10:00 12:00 300.00

7
A B 08:00 09:00 50.00
A B 12:00 13:00 300.00
A C 14:00 15:30 175.00
B C 10:00 11:00 75.00
B Z 15:00 16:30 250.00
C B 15:45 16:45 50.00
C Z 16:00 19:00 100.00

```

Salida:

```
Persona 1:
09:00 13:30 200.00
10:00 12:00 300.00

Persona 2:
08:00 19:00 225.00
12:00 16:30 550.00
```