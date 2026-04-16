*** Keywords ***
Good Keyword
    [Documentation]    This is a keyword that works as an example
    ...    of good Robot Framework practises and style
    [Arguments]    ${arg1}    ${arg2}
    Log    ${arg1}
    IF    ${TRUE}
        FOR    ${index}    IN RANGE    5
            Log Many    ${arg2}    This    That    Another    Arguments
            ...    Continued on another line    One short sentence
        END
    END

Bad Keyword
    log  not enough spaces before this!!!!




    LoG    too many line changes above this one
