<div align="center">
    |
    <a href="README_ES.md">
        <img src="https://img.shields.io/badge/DOCUMENTACIÓN-ESPAÑOL-orange"/>
    </a>
    |
    <a href="fn_split_column.pqm">
        <img src="https://img.shields.io/badge/SOURCE CODE-POWER QUERY M-blue"/>
    </a>
    |
</div>

<hr>

# fn_split_column

`fn_split_column` is a function that takes a text string and, optionally, a delimiter character and a position index as input. It splits the text string into parts using the delimiter character (default is "_") and returns the part at the specified position index. If the position is out of range or the input is null, the function returns a null value.

## Syntax

```m
fn_split_column(text, position, [delimiter])
```

### Parameters

- **`txt` (text)**: The text string to be split.
- **`position` (number)**: Position index of the part of the text to be returned. The position index starts at 0.
- **`delimiter` (text, optional)**: Delimiter character to be used for splitting the text string. The default value is "_".

### Returns

- **`text`**: Part of the text string at the specified position index.
- **`null`**: If the position is out of range or the input is null, the function returns a null value.

## Examples
```m
fn_split_column("a_b_c", 1)          // Returns "b"
fn_split_column("a_b_c", 3)          // Returns null
fn_split_column("a_b_c", 1, "_")     // Returns "b"
fn_split_column("a_b_c", 1, ",")     // Returns null
```

## Usage:

#### Embedded Code:

https://github.com/JuanS3/PowerQueryM/assets/24811106/b8eea11c-be34-4f5c-a474-c8ab2f027c2c

1. Paste the function code directly into the Power Query formula bar.
2. Press the `Enter` to execute the function.
3. Rename the Query to the function name, and it will be available for use in other functions and queries.

### Use the function:

- The `fn_split_column` function can be used in conjunction with other Power Query functions to perform more complex tasks. For instance, you can use it to extract specific values from a formatted text string or split a text string into multiple columns.
- The function can also be used in conditional queries. For example, you can use it to return different parts of a text string based on a value in another column.

## Notes:

- The `fn_split_column` function is case-sensitive.
- If the delimiter character is null or an empty string, the function will split the text string into tokens based on whitespace.
- If the position is out of range, the function will return a null value.

## Author
[Sebastian Martinez](https://JuanS3.github.io/)

  - ***GitHub:*** [https://github.com/JuanS3](https://github.com/JuanS3)
  - ***Website:*** [https://JuanS3.github.io/](https://JuanS3.github.io/)
  - ***LinkedIn:*** [https://www.linkedin.com/in/jsebastian-martinez/](https://www.linkedin.com/in/jsebastian-martinez/)

