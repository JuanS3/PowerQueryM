<div align="center">
    |
    <a href="README.md">
        <img src="https://img.shields.io/badge/DOCUMENTATION-ENGLISH-orange"/>
    </a>
    |
    <a href="fn_split_column.pqm">
        <img src="https://img.shields.io/badge/SOURCE CODE-POWER QUERY M-blue"/>
    </a>
    |
</div>

<hr>

# fn_split_column

`fn_split_column` es una función que toma una cadena de texto y, opcionalmente, un carácter delimitador y un índice de posición como entrada. Divide la cadena de texto en partes utilizando el carácter delimitador (por defecto, "_") y devuelve la parte en la posición especificada por el índice. Si la posición está fuera de rango o la entrada es nula, la función devuelve un valor nulo.

## Sintaxis

```m
fn_split_column(texto, posición, [delimitador])
```

### Parámetro

- **`txt` (texto)**: La cadena de texto que se dividirá.
- **`position` (número)**: El índice de posición de la parte del texto que se devolverá. El índice de posición comienza en 0.
- **`delimiter` (texto, opcional)**: Carácter delimitador que se utilizará para dividir la cadena de texto. El valor predeterminado es "_".

### Retorno

- **`texto`**: Parte de la cadena de texto en la posición especificada por el índice de posición.
- **`null`**: Si la posición está fuera de rango o la entrada es nula, la función devuelve un valor nulo.

## Examples
```m
fn_split_column("a_b_c", 1)     // Devuelve "b"
fn_split_column("a_b_c", 3)     // Devuelve null
fn_split_column("a_b_c", 1, "_")   // Devuelve "b"
fn_split_column("a_b_c", 1, ",")   // Devuelve null
```

## Uso:

### 1. Cargar la función:

#### Código integrado:

https://github.com/JuanS3/PowerQueryM/assets/24811106/b8eea11c-be34-4f5c-a474-c8ab2f027c2c

1. Pegue el código de la función directamente en la barra de fórmulas de Power Query.
2. Presione `Enter` para ejecutar la función.
3. Renombrar el query por el nombre la función y esta estará disponible para su uso en otras funciones y consultas.

### Uso de la función:

- La función `fn_split_column` se puede utilizar junto con otras funciones de Power Query para realizar tareas más complejas. Por ejemplo, puede usarla para extraer valores específicos de una cadena de texto formateada o dividir una cadena de texto en varias columnas.
- La función también se puede utilizar en consultas condicionales. Por ejemplo, puede usarla para devolver diferentes partes de una cadena de texto en función de un valor en otra columna.

## Notas:

- La función `fn_split_column` distingue entre mayúsculas y minúsculas.
- Si el carácter delimitador es nulo o una cadena vacía, la función dividirá la cadena de texto en tokens basados en espacios en blanco.
- Si la posición está fuera de rango, la función devolverá un valor nulo.

## Autor
[Sebastian Martinez](https://JuanS3.github.io/)

  - ***GitHub:*** [https://github.com/JuanS3](https://github.com/JuanS3)
  - ***Sitio web:*** [https://JuanS3.github.io/](https://JuanS3.github.io/)
  - ***LinkedIn:*** [https://www.linkedin.com/in/jsebastian-martinez/](https://www.linkedin.com/in/jsebastian-martinez/)

