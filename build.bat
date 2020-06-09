@echo off 

IF NOT EXIST build mkdir build

pushd build
cl ../source/main.c /link /out:generator.exe
popd