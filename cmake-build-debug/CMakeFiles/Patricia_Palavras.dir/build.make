# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.1.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.1.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Patricia_Palavras.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Patricia_Palavras.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Patricia_Palavras.dir/flags.make

CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/main.c.obj: CMakeFiles/Patricia_Palavras.dir/flags.make
CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/main.c.obj: ../Patricia_Palavras/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/main.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Patricia_Palavras.dir\Patricia_Palavras\main.c.obj   -c "D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca\Patricia_Palavras\main.c"

CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/main.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca\Patricia_Palavras\main.c" > CMakeFiles\Patricia_Palavras.dir\Patricia_Palavras\main.c.i

CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/main.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca\Patricia_Palavras\main.c" -o CMakeFiles\Patricia_Palavras.dir\Patricia_Palavras\main.c.s

CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/main.c.obj.requires:

.PHONY : CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/main.c.obj.requires

CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/main.c.obj.provides: CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/main.c.obj.requires
	$(MAKE) -f CMakeFiles\Patricia_Palavras.dir\build.make CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/main.c.obj.provides.build
.PHONY : CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/main.c.obj.provides

CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/main.c.obj.provides.build: CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/main.c.obj


CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/patricia.c.obj: CMakeFiles/Patricia_Palavras.dir/flags.make
CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/patricia.c.obj: ../Patricia_Palavras/patricia.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/patricia.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Patricia_Palavras.dir\Patricia_Palavras\patricia.c.obj   -c "D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca\Patricia_Palavras\patricia.c"

CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/patricia.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/patricia.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca\Patricia_Palavras\patricia.c" > CMakeFiles\Patricia_Palavras.dir\Patricia_Palavras\patricia.c.i

CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/patricia.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/patricia.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca\Patricia_Palavras\patricia.c" -o CMakeFiles\Patricia_Palavras.dir\Patricia_Palavras\patricia.c.s

CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/patricia.c.obj.requires:

.PHONY : CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/patricia.c.obj.requires

CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/patricia.c.obj.provides: CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/patricia.c.obj.requires
	$(MAKE) -f CMakeFiles\Patricia_Palavras.dir\build.make CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/patricia.c.obj.provides.build
.PHONY : CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/patricia.c.obj.provides

CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/patricia.c.obj.provides.build: CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/patricia.c.obj


CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/auxprocedures.c.obj: CMakeFiles/Patricia_Palavras.dir/flags.make
CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/auxprocedures.c.obj: ../Patricia_Palavras/auxprocedures.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/auxprocedures.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Patricia_Palavras.dir\Patricia_Palavras\auxprocedures.c.obj   -c "D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca\Patricia_Palavras\auxprocedures.c"

CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/auxprocedures.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/auxprocedures.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca\Patricia_Palavras\auxprocedures.c" > CMakeFiles\Patricia_Palavras.dir\Patricia_Palavras\auxprocedures.c.i

CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/auxprocedures.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/auxprocedures.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca\Patricia_Palavras\auxprocedures.c" -o CMakeFiles\Patricia_Palavras.dir\Patricia_Palavras\auxprocedures.c.s

CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/auxprocedures.c.obj.requires:

.PHONY : CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/auxprocedures.c.obj.requires

CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/auxprocedures.c.obj.provides: CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/auxprocedures.c.obj.requires
	$(MAKE) -f CMakeFiles\Patricia_Palavras.dir\build.make CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/auxprocedures.c.obj.provides.build
.PHONY : CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/auxprocedures.c.obj.provides

CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/auxprocedures.c.obj.provides.build: CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/auxprocedures.c.obj


CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/listaencadeada.c.obj: CMakeFiles/Patricia_Palavras.dir/flags.make
CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/listaencadeada.c.obj: ../Patricia_Palavras/listaencadeada.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/listaencadeada.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Patricia_Palavras.dir\Patricia_Palavras\listaencadeada.c.obj   -c "D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca\Patricia_Palavras\listaencadeada.c"

CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/listaencadeada.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/listaencadeada.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca\Patricia_Palavras\listaencadeada.c" > CMakeFiles\Patricia_Palavras.dir\Patricia_Palavras\listaencadeada.c.i

CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/listaencadeada.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/listaencadeada.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca\Patricia_Palavras\listaencadeada.c" -o CMakeFiles\Patricia_Palavras.dir\Patricia_Palavras\listaencadeada.c.s

CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/listaencadeada.c.obj.requires:

.PHONY : CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/listaencadeada.c.obj.requires

CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/listaencadeada.c.obj.provides: CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/listaencadeada.c.obj.requires
	$(MAKE) -f CMakeFiles\Patricia_Palavras.dir\build.make CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/listaencadeada.c.obj.provides.build
.PHONY : CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/listaencadeada.c.obj.provides

CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/listaencadeada.c.obj.provides.build: CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/listaencadeada.c.obj


CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/relevancia.c.obj: CMakeFiles/Patricia_Palavras.dir/flags.make
CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/relevancia.c.obj: ../Patricia_Palavras/relevancia.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/relevancia.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Patricia_Palavras.dir\Patricia_Palavras\relevancia.c.obj   -c "D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca\Patricia_Palavras\relevancia.c"

CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/relevancia.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/relevancia.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca\Patricia_Palavras\relevancia.c" > CMakeFiles\Patricia_Palavras.dir\Patricia_Palavras\relevancia.c.i

CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/relevancia.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/relevancia.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca\Patricia_Palavras\relevancia.c" -o CMakeFiles\Patricia_Palavras.dir\Patricia_Palavras\relevancia.c.s

CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/relevancia.c.obj.requires:

.PHONY : CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/relevancia.c.obj.requires

CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/relevancia.c.obj.provides: CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/relevancia.c.obj.requires
	$(MAKE) -f CMakeFiles\Patricia_Palavras.dir\build.make CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/relevancia.c.obj.provides.build
.PHONY : CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/relevancia.c.obj.provides

CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/relevancia.c.obj.provides.build: CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/relevancia.c.obj


# Object files for target Patricia_Palavras
Patricia_Palavras_OBJECTS = \
"CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/main.c.obj" \
"CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/patricia.c.obj" \
"CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/auxprocedures.c.obj" \
"CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/listaencadeada.c.obj" \
"CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/relevancia.c.obj"

# External object files for target Patricia_Palavras
Patricia_Palavras_EXTERNAL_OBJECTS =

Patricia_Palavras.exe: CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/main.c.obj
Patricia_Palavras.exe: CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/patricia.c.obj
Patricia_Palavras.exe: CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/auxprocedures.c.obj
Patricia_Palavras.exe: CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/listaencadeada.c.obj
Patricia_Palavras.exe: CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/relevancia.c.obj
Patricia_Palavras.exe: CMakeFiles/Patricia_Palavras.dir/build.make
Patricia_Palavras.exe: CMakeFiles/Patricia_Palavras.dir/linklibs.rsp
Patricia_Palavras.exe: CMakeFiles/Patricia_Palavras.dir/objects1.rsp
Patricia_Palavras.exe: CMakeFiles/Patricia_Palavras.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable Patricia_Palavras.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Patricia_Palavras.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Patricia_Palavras.dir/build: Patricia_Palavras.exe

.PHONY : CMakeFiles/Patricia_Palavras.dir/build

CMakeFiles/Patricia_Palavras.dir/requires: CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/main.c.obj.requires
CMakeFiles/Patricia_Palavras.dir/requires: CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/patricia.c.obj.requires
CMakeFiles/Patricia_Palavras.dir/requires: CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/auxprocedures.c.obj.requires
CMakeFiles/Patricia_Palavras.dir/requires: CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/listaencadeada.c.obj.requires
CMakeFiles/Patricia_Palavras.dir/requires: CMakeFiles/Patricia_Palavras.dir/Patricia_Palavras/relevancia.c.obj.requires

.PHONY : CMakeFiles/Patricia_Palavras.dir/requires

CMakeFiles/Patricia_Palavras.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Patricia_Palavras.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Patricia_Palavras.dir/clean

CMakeFiles/Patricia_Palavras.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca" "D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca" "D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca\cmake-build-debug" "D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca\cmake-build-debug" "D:\Cloud_Storage\Google Drive\Faculdade\Semestre 3\AEDS II\Trabalhos Praticos\Mecanismo_Busca\cmake-build-debug\CMakeFiles\Patricia_Palavras.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Patricia_Palavras.dir/depend

