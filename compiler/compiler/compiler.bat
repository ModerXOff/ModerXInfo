@echo off
cd C:/compiler
if exist moderx.jar (
    java -jar moderx.jar "%1"
) else (
    echo Error: moderx.jar not found!
    pause
)