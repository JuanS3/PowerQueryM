[DataSource.Kind="fn_split_column", Publish="fn_split_column.Publish"]
shared fn_split_column = Value.ReplaceType(fn_split_column_impl, fn_split_column_documentation);

fn_split_column_documentation = type function (
    txt as (type text meta [
        Documentation.FieldCaption = "Text",
        Documentation.FieldDescription = "The text to split",
        Documentation.SampleValues = {
            "sebastian_martinez",
            "the_one_code_is_real",
            "sebastian martinez",
            "the one code is real",
        }
    ]),
    position as (type number meta [
        Documentation.FieldCaption = "Position",
        Documentation.FieldDescription = "Position index of the part of the text to be returned. The position index starts at 0.",
        Documentation.SampleValues = { 0, 1, 2, 3 }
    ]),
    optional delimiter as (type text meta [
        Documentation.FieldCaption = "Delimiter",
        Documentation.FieldDescription = "Delimiter character to be used for splitting the text string. The default is ""_"".",
        Documentation.SampleValues = { "_", "-", ".", " " }
    ])

    as table meta [
        Documentation.Name = "fn_split_column",
        Documentation.LongDescription = "This function that takes a text string and, optionally, a delimiter character and a position index as input. It splits the text string into parts using the delimiter character (default is "_") and returns the part at the specified position index. If the position is out of range or the input is null, the function returns a null value."
        Documentation.Examples = {[
            Description = "Returns a table with the first split of the text string",
            Code = "fn_split_column(""sebastian_martinez"", 0)",
            Result = "#table({ ""sebastian"" })"
        ], [
            Description = "Returns a table with the second split of the text string, spliting by "" """,
            code = "fn_split_column(""the one code is real"", 1, "" "")",
            Result = "#table({ ""one"" })"
        ]},
        Documentation.Author = "Sebastian Martinez https://JuanS3.github.io",
    ];

fn_split_column_impl = (txt as text, position as number, optional delimiter as text) =>
    let
        del =
            if delimiter <> null then
                delimiter
            else
                "_"
    in
        try
            Text.Split(txt, del){position}
        otherwise
            null
