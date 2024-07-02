@echo off
set x=5

if %x%==10 (
    echo x is 10
) else (
    if %x% LSS 10 (
        echo x is less than 10
    ) else (
        echo x is greater than 10
    )
)
