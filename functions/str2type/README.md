<div align="center">
    |
    <a href="README_ES.md">
        <img src="https://img.shields.io/badge/DOCUMENTACIÓN-ESPAÑOL-orange"/>
    </a>
    |
    <a href="fn_str2type.pqm">
        <img src="https://img.shields.io/badge/SOURCE CODE-POWER QUERY M-blue"/>
    </a>
    |
</div>

<hr>

# fn_str2type

The `fn_str2type` function converts a text value to a value of a specific data type.


## Syntax

```m
fn_str2type(value, type_value)
```

### Parameters

- **`value` (Int64)**: Text value to be converted to a value of a specific data type.
- **`type_value` (text)**: Data type to which the text value will be converted, accepted values are:
    - `int` : Signed 64-bit integer.
    - `float` : Signed 64-bit floating point number.
    - `bool` : Boolean value.
    - `date` : Date value.

### Returns

- **`Int64`**: If the conversion is successful, the integer (Int64) is returned.
- **`Double`**: If the conversion is successful, the floating point number (Double) is returned.
- **`Boolean`**: If the conversion is successful, the boolean value (Boolean) is returned.
- **`DateTime`**: If the conversion is successful, the date value (DateTime) is returned.
- **`null`**: If the conversion fails, a null value is returned.

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

## Usage:

### 1. Loading the function:

#### Option 1: From an external file:

1. Copy the function code to a text file with the extension `.pqm` or `.m`.
2. Save the file to a folder accessible from Power Query.
3. In Power Query, go to the "Data" tab and click "Get Data" > "From File" > "From Text/CSV File".
4. Select the file that contains the function and click "Open".
5. In the "Select Table" dialog box, check the box next to the function and click "Load".

#### Option 2: Embedded Code:

https://github.com/JuanS3/PowerQueryM/assets/24811106/b8eea11c-be34-4f5c-a474-c8ab2f027c2c

1. Paste the function code directly into the Power Query formula bar.
2. Press the `Enter` to execute the function.
3. Rename the Query to the function name, and it will be available for use in other functions and queries.

## Notes:

- The `fn_str2type` function is case-sensitive.

## Author

[Sebastian Martinez](https://JuanS3.github.io/)

  - ***GitHub:*** [https://github.com/JuanS3](https://github.com/JuanS3)
  - ***Website:*** [https://JuanS3.github.io/](https://JuanS3.github.io/)
  - ***LinkedIn:*** [https://www.linkedin.com/in/jsebastian-martinez/](https://www.linkedin.com/in/jsebastian-martinez/)

