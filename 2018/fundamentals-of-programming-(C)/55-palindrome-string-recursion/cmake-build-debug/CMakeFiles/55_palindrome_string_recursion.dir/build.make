# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = C:\Users\hyper\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6494.38\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\hyper\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6494.38\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\Private Files\BIT\2018\fundamentals-of-programming-(C)\55-palindrome-string-recursion"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Private Files\BIT\2018\fundamentals-of-programming-(C)\55-palindrome-string-recursion\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/55_palindrome_string_recursion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/55_palindrome_string_recursion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/55_palindrome_string_recursion.dir/flags.make

CMakeFiles/55_palindrome_string_recursion.dir/main.cpp.obj: CMakeFiles/55_palindrome_string_recursion.dir/flags.make
CMakeFiles/55_palindrome_string_recursion.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Private Files\BIT\2018\fundamentals-of-programming-(C)\55-palindrome-string-recursion\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/55_palindrome_string_recursion.dir/main.cpp.obj"
	"D:\Program Files (x86)\Dev-Cpp\MinGW64\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\55_palindrome_string_recursion.dir\main.cpp.obj -c "E:\Private Files\BIT\2018\fundamentals-of-programming-(C)\55-palindrome-string-recursion\main.cpp"

CMakeFiles/55_palindrome_string_recursion.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/55_palindrome_string_recursion.dir/main.cpp.i"
	"D:\Program Files (x86)\Dev-Cpp\MinGW64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Private Files\BIT\2018\fundamentals-of-programming-(C)\55-palindrome-string-recursion\main.cpp" > CMakeFiles\55_palindrome_string_recursion.dir\main.cpp.i

CMakeFiles/55_palindrome_string_recursion.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/55_palindrome_string_recursion.dir/main.cpp.s"
	"D:\Program Files (x86)\Dev-Cpp\MinGW64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Private Files\BIT\2018\fundamentals-of-programming-(C)\55-palindrome-string-recursion\main.cpp" -o CMakeFiles\55_palindrome_string_recursion.dir\main.cpp.s

# Object files for target 55_palindrome_string_recursion
55_palindrome_string_recursion_OBJECTS = \
"CMakeFiles/55_palindrome_string_recursion.dir/main.cpp.obj"

# External object files for target 55_palindrome_string_recursion
55_palindrome_string_recursion_EXTERNAL_OBJECTS =

55_palindrome_string_recursion.exe: CMakeFiles/55_palindrome_string_recursion.dir/main.cpp.obj
55_palindrome_string_recursion.exe: CMakeFiles/55_palindrome_string_recursion.dir/build.make
55_palindrome_string_recursion.exe: CMakeFiles/55_palindrome_string_recursion.dir/linklibs.rsp
55_palindrome_string_recursion.exe: CMakeFiles/55_palindrome_string_recursion.dir/objects1.rsp
55_palindrome_string_recursion.exe: CMakeFiles/55_palindrome_string_recursion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Private Files\BIT\2018\fundamentals-of-programming-(C)\55-palindrome-string-recursion\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 55_palindrome_string_recursion.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\55_palindrome_string_recursion.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/55_palindrome_string_recursion.dir/build: 55_palindrome_string_recursion.exe

.PHONY : CMakeFiles/55_palindrome_string_recursion.dir/build

CMakeFiles/55_palindrome_string_recursion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\55_palindrome_string_recursion.dir\cmake_clean.cmake
.PHONY : CMakeFiles/55_palindrome_string_recursion.dir/clean

CMakeFiles/55_palindrome_string_recursion.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Private Files\BIT\2018\fundamentals-of-programming-(C)\55-palindrome-string-recursion" "E:\Private Files\BIT\2018\fundamentals-of-programming-(C)\55-palindrome-string-recursion" "E:\Private Files\BIT\2018\fundamentals-of-programming-(C)\55-palindrome-string-recursion\cmake-build-debug" "E:\Private Files\BIT\2018\fundamentals-of-programming-(C)\55-palindrome-string-recursion\cmake-build-debug" "E:\Private Files\BIT\2018\fundamentals-of-programming-(C)\55-palindrome-string-recursion\cmake-build-debug\CMakeFiles\55_palindrome_string_recursion.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/55_palindrome_string_recursion.dir/depend

