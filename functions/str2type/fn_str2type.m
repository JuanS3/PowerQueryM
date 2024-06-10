let
    fn_str2type_documentation = type function (
        value as (type text meta [
            Documentation.FieldCaption = "String Data",
            Documentation.FieldDescription = "Text value to be converted to a value of a specific data type.",
            Documentation.SampleValues = { "true", "123.45", "123", "2020-01-01" }
        ]),
        value_type as (type text meta [
            Documentation.FieldCaption = "Value Type",
            Documentation.FieldDescription = "Data type to which the text value will be converted, accepted values are: int, float, bool, date.",
            Documentation.SampleValues = { "int", "float", "bool", "date" }
        ])
    ) as table meta [
        Documentation.Name = "fn_str2type",
        Documentation.LongDescription = "Converts a text value to a value of a specific data type.",
        Documentation.Examples = {[
            Description = "Returns a table with the data type converted from the text string",
            Code = "fn_str2type(""123"", ""int"")",
            Result = "#table({ 123 })"
        ]},
        Documentation.Author = "Sebastian Martinez https://JuanS3.github.io"
    ],

    fn_str2type_impl = (value as text, value_type as text) =>
        if value_type = "int" then
            try
                Int64.From(n)
            otherwise
                null
        else if value_type = "float" then
            try
                Double.From(n)
            otherwise
                null
        else if value_type = "bool" then
            try
                Logical.From(n)
            otherwise
                null
        else if value_type = "date" then
            try
                Date.From(n)
            otherwise
                null
        else
            null
in
    Value.ReplaceType(fn_str2type_impl, fn_str2type_documentation)
