<div align="center">
    <img src="assets/img/power_query_logo.png">
    <br>
    <a href="README_ES.md">
        <img src="https://img.shields.io/badge/DOCUMENTACIÓN-ESPAÑOL-orange"/>
    </a>
</div>

<hr>

# Power Query M / Custom Functions

This repository contains a collection of custom functions for Power Query M, designed to streamline and optimize data transformation. The functions are organized into individual folders, each with its corresponding documentation available in both English and Spanish.

## Key Features

- **Versatile Functions for Data Transformation**: These functions cover a wide range of common tasks involved in data transformation, including text manipulation, date handling, numeric operations, and boolean logic.
- **Organized Folder Structure**: Each function resides in its own folder, simplifying navigation and usage.
- **Comprehensive Documentation in English and Spanish**: Each function comes with detailed documentation in both English and Spanish, providing insights into syntax, parameters, return values, and usage examples.
- **Consistent Naming Convention**: To avoid confusion with native Power Query M functions, custom functions are named using ***`snake_case`*** notation with the ***`fn_`*** prefix.

## Function Navigation

To explore the various custom functions available, refer to the following table:

---
| Function | Description | English Documentation | Spanish Documentation | Code |
|---|---|---|---|---|
| fn_str2type | Converts a text string to a specified data type. | [English Documentation](functions/str2type/README.md) | [Spanish Documentation](functions/str2type/README_ES.md) | [Code](/functions/str2type/fn_str2type.pqm) |
| fn_split_column | Splits a text string into columns and extracts the value from a designated column. | [English Documentation](/functions/split_column/README.md) | [Spanish Documentation](/functions/split_column/README_ES.md) | [Code](/functions/split_column/fn_split_column.pqm) |
| fn_add_column_from_split | Adds a new column to an existing table. | [Englis Documentation](/functions/add_column_from_split/README.md) | [Spanish Documentation](/functions/add_column_from_split/README_ES.md) | [Code](/functions/add_column_from_split/fn_add_column_from_split.pqm) |
| fn_add_columns_naming_convention | Adds new columns to a table with names combining the table and column name, split by a delimiter | [Englis Documentation](/functions/add_columns_by_naming/README.md) | [Spanish Documentation](/functions/add_columns_by_naming/README_ES.md) | [Code](/functions/add_columns_by_naming/fn_add_columns_by_naming_convention.pqm) |

---

## Usage:

### 1. Loading the function:

#### Embedded Code:

https://github.com/JuanS3/PowerQueryM/assets/24811106/b8eea11c-be34-4f5c-a474-c8ab2f027c2c

1. Paste the function code directly into the Power Query formula bar.
2. Press the `Enter` to execute the function.
3. Rename the Query to the function name, and it will be available for use in other functions and queries.

## Author

[Sebastian Martinez](https://JuanS3.github.io/)

  - ***GitHub:*** [https://github.com/JuanS3](https://github.com/JuanS3)
  - ***Website:*** [https://JuanS3.github.io/](https://JuanS3.github.io/)
  - ***LinkedIn:*** [https://www.linkedin.com/in/jsebastian-martinez/](https://www.linkedin.com/in/jsebastian-martinez/)

