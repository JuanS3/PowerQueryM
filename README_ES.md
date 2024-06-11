<div align="center">
    <img src="assets/img/power_query_logo.png">
</div>

<div align="center">
    <a href="README.md">Documentation in English 🇬🇧</a>
</div>

<hr>

# Power Query M / Funciones personalizadas

Este repositorio contiene un conjunto de funciones personalizadas para Power Query M, diseñadas para facilitar y optimizar la transformación de datos. Las funciones se encuentran organizadas en carpetas individuales, cada una con su respectiva documentación en inglés y español.

## Características principales

- Funciones útiles para la transformación de datos: Estas funciones cubren una amplia gama de tareas comunes en la transformación de datos, como la manipulación de texto, fechas, números y valores booleanos.
- Organización por carpetas: Cada función se encuentra en una carpeta individual, lo que facilita su ubicación y uso.
- Documentación detallada en inglés y español: Cada función incluye una documentación completa en inglés y español que describe su sintaxis, parámetros, valores de retorno y ejemplos de uso.
- Notación snake_case y prefijo fn_: Para evitar confusiones con las funciones nativas de Power Query M, se utiliza la notación snake_case y el prefijo fn_ en el nombre de las funciones personalizadas.

## Navegación por las funciones

Para navegar por las diferentes funciones personalizadas, puede consultar la siguiente tabla:

---
| Funcion | Desc | English Doc | Spanish Doc |
|---|---|---|---|
| fn_str2type | Convierte una cadena de texto en un tipo de dato. | [English Doc](functions/str2type/README.md) | [Spanish Doc](functions/str2type/README_ES.md) |
| fn_split_column | Divide una cadena de texto en columnas y toma el valor en una columna indicada. | [English Doc](/functions/split_column/README.md) | [Spanish Doc](/functions/split_column/README_ES.md) |

---

## Uso:

### 1. Cargar la función:

#### Opción 1: Desde un archivo externo:

1. Copie el código de la función a un archivo de texto con la extensión `.pqm` o `.m`.
2. Guarde el archivo en una carpeta accesible desde Power Query.
3. En Power Query, vaya a la pestaña "Datos" y haga clic en "Obtener datos" > "Desde archivo" > "Desde archivo de texto/CSV".
4. Seleccione el archivo que contiene la función y haga clic en "Abrir".
5. En el cuadro de diálogo "Seleccionar tabla", marque la casilla junto a la función y haga clic en "Cargar".

#### Opción 2: Código integrado:

![Embedded Code](assets/img/power_query_embedded.mp4)

1. Pegue el código de la función directamente en la barra de fórmulas de Power Query.
2. Presione `Enter` para ejecutar la función.
3. Renombrar el query por el nombre la función y esta estará disponible para su uso en otras funciones y consultas.

## Autor

[Sebastian Martinez](https://JuanS3.github.io/)

  - ***GitHub:*** [https://github.com/JuanS3](https://github.com/JuanS3)
  - ***Sitio web:*** [https://JuanS3.github.io/](https://JuanS3.github.io/)
  - ***LinkedIn:*** [https://www.linkedin.com/in/jsebastian-martinez/](https://www.linkedin.com/in/jsebastian-martinez/)

