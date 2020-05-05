echo "Executing the script"

 # .(CMakelists files dir), -B(build directory), -G (generate)
 #a good practice to specify a folder for a specific build type
 # -S . is the new, it's old equivalent is -H. must be '-H.' in power shell
# cmake -S . -B_builds\make -G "MinGW Makefiles" -DCMAKE_SH="CMAKE_SH-NOTFOUND"
cmake -S . -B_builds/make

cmake --build ./_builds/make

./_builds/make/testChange

