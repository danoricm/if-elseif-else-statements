# ifelseifelse.cmake
set(x 5)

if(x EQUAL 10)
    message("x is 10")
elseif(x LESS 10)
    message("x is less than 10")
else()
    message("x is greater than 10")
endif()
