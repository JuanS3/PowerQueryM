<div align="center">
    <a href="README.md">Documentation in English 🇬🇧</a>
</div>

<hr>

# fn_str2type

`fn_str2type` Esta función convierte un valor de texto en un valor de un tipo de datos específico.

## Sintaxis

```m
fn_str2type(valor, tipo_dato)
```

### Parámetro

- **`valor` (Int64)**: Valor de texto que se intentará convertir en un valor de un tipo de datos específico.
- **`tipo_dato` (texto)**: Tipo de datos al que se intentará convertir el valor de texto, los valores aceptados son:
    - `int` : Número entero de 64 bits con signo.
    - `float` : Número de punto flotante de 64 bits con signo.
    - `bool` : Valor booleano.
    - `date` : Valor de fecha.

### Retorno

- **`Int64`**: Si la conversión es exitosa, se devuelve el número entero (Int64).
- **`Double`**: Si la conversión es exitosa, se devuelve el número de punto flotante (Double).
- **`Boolean`**: Si la conversión es exitosa, se devuelve el valor booleano (Boolean).
- **`DateTime`**: Si la conversión es exitosa, se devuelve el valor de fecha (DateTime).
- **`null`**: Si a conversión falla, se devuelve un valor nulo.

## Examples
```m
>>> fn_str2type("123", "int")
123
>>> fn_str2type("123.45", "float")
123.45
>>> fn_str2type("true", "bool")
true
>>> fn_str2type("2020-01-01", "date")
01/01/2020 12:00:00 a. m.
>>> fn_str2type("123", "float")
123
>>> fn_str2type("123.45", "int")
123
>>> fn_str2type("true", "int")
null
```

## Uso:

### 1. Cargar la función:

#### Opción 1: Desde un archivo externo:

1. Copie el código de la función a un archivo de texto con la extensión `.pqm` o `.m`.
2. Guarde el archivo en una carpeta accesible desde Power Query.
3. En Power Query, vaya a la pestaña "Datos" y haga clic en "Obtener datos" > "Desde archivo" > "Desde archivo de texto/CSV".
4. Seleccione el archivo que contiene la función y haga clic en "Abrir".
5. En el cuadro de diálogo "Seleccionar tabla", marque la casilla junto a la función y haga clic en "Cargar".

#### Opción 2: Código integrado:

https://github.com/JuanS3/PowerQueryM/assets/24811106/b8eea11c-be34-4f5c-a474-c8ab2f027c2c

1. Pegue el código de la función directamente en la barra de fórmulas de Power Query.
2. Presione `Enter` para ejecutar la función.
3. Renombrar el query por el nombre la función y esta estará disponible para su uso en otras funciones y consultas.

### Uso de la función:

- La función `fn_str2type` se puede utilizar junto con otras funciones de Power Query para realizar tareas más complejas. Por ejemplo la transformación de una columna de un tipo de dato en otro tipo de dato.
- La función también se puede utilizar en consultas condicionales. Por ejemplo, puede usarla para devolver diferentes partes de una cadena de texto en función de un valor en otra columna.

## Notas:

- La función `fn_str2type` distingue entre mayúsculas y minúsculas.

## Autor

[Sebastian Martinez](https://JuanS3.github.io/)

  - ***GitHub:*** [https://github.com/JuanS3](https://github.com/JuanS3)
  - ***Sitio web:*** [https://JuanS3.github.io/](https://JuanS3.github.io/)
  - ***LinkedIn:*** [https://www.linkedin.com/in/jsebastian-martinez/](https://www.linkedin.com/in/jsebastian-martinez/)

