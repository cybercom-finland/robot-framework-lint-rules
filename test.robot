*** Test Cases ***
Test Case Good
    Log    This is a test case that has a really long argument and the line length is getting quite big here.asd
    IF    ${TRUE}
        FOR    ${index}    IN RANGE    5
            Log Many    This    That    Another    Arguments    One short sentence
        END

Test Case Bad
    log  not enough spaces before this!!!!


    LoG    too many line changes above this one
