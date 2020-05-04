cls
cd 'D:\Courses\Workspace\Other\gtest\test project'
echo "Executing the script"


 # .(CMakelists files dir), -B(build directory), -G (generate)
 #a good practice to specify a folder for a specific build type
 # -S . is the new, it's old equivalent is -H. must be '-H.' in power shell
 # cmake -S . -B_builds\make -G "MinGW Makefiles" -DCMAKE_BUILD_TYPE=Debug

cmake --build .\_builds\make
 #mingw32-make change -C .\_builds\make


# mingw32-make install -C .\_builds\make

# Start-Process .\_builds\make\change.exe


# deletes the folder without asking permission
# -force flag can be added to delete hidden or read-only files
# del _builds -Recurse   

#Set-ExecutionPolicy -ExecutionPolicy Bypass -Scope Process
#Get-ExecutionPolicy