# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/madiazv1/Documents/Telematica/prueba_telematica

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/madiazv1/Documents/Telematica/prueba_telematica/build

# Include any dependencies generated for this target.
include CMakeFiles/messaging.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/messaging.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/messaging.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/messaging.dir/flags.make

CMakeFiles/messaging.dir/src/common.cpp.o: CMakeFiles/messaging.dir/flags.make
CMakeFiles/messaging.dir/src/common.cpp.o: ../src/common.cpp
CMakeFiles/messaging.dir/src/common.cpp.o: CMakeFiles/messaging.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/madiazv1/Documents/Telematica/prueba_telematica/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/messaging.dir/src/common.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/messaging.dir/src/common.cpp.o -MF CMakeFiles/messaging.dir/src/common.cpp.o.d -o CMakeFiles/messaging.dir/src/common.cpp.o -c /home/madiazv1/Documents/Telematica/prueba_telematica/src/common.cpp

CMakeFiles/messaging.dir/src/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/messaging.dir/src/common.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/madiazv1/Documents/Telematica/prueba_telematica/src/common.cpp > CMakeFiles/messaging.dir/src/common.cpp.i

CMakeFiles/messaging.dir/src/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/messaging.dir/src/common.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/madiazv1/Documents/Telematica/prueba_telematica/src/common.cpp -o CMakeFiles/messaging.dir/src/common.cpp.s

CMakeFiles/messaging.dir/src/queue.cpp.o: CMakeFiles/messaging.dir/flags.make
CMakeFiles/messaging.dir/src/queue.cpp.o: ../src/queue.cpp
CMakeFiles/messaging.dir/src/queue.cpp.o: CMakeFiles/messaging.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/madiazv1/Documents/Telematica/prueba_telematica/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/messaging.dir/src/queue.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/messaging.dir/src/queue.cpp.o -MF CMakeFiles/messaging.dir/src/queue.cpp.o.d -o CMakeFiles/messaging.dir/src/queue.cpp.o -c /home/madiazv1/Documents/Telematica/prueba_telematica/src/queue.cpp

CMakeFiles/messaging.dir/src/queue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/messaging.dir/src/queue.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/madiazv1/Documents/Telematica/prueba_telematica/src/queue.cpp > CMakeFiles/messaging.dir/src/queue.cpp.i

CMakeFiles/messaging.dir/src/queue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/messaging.dir/src/queue.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/madiazv1/Documents/Telematica/prueba_telematica/src/queue.cpp -o CMakeFiles/messaging.dir/src/queue.cpp.s

CMakeFiles/messaging.dir/src/topic.cpp.o: CMakeFiles/messaging.dir/flags.make
CMakeFiles/messaging.dir/src/topic.cpp.o: ../src/topic.cpp
CMakeFiles/messaging.dir/src/topic.cpp.o: CMakeFiles/messaging.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/madiazv1/Documents/Telematica/prueba_telematica/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/messaging.dir/src/topic.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/messaging.dir/src/topic.cpp.o -MF CMakeFiles/messaging.dir/src/topic.cpp.o.d -o CMakeFiles/messaging.dir/src/topic.cpp.o -c /home/madiazv1/Documents/Telematica/prueba_telematica/src/topic.cpp

CMakeFiles/messaging.dir/src/topic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/messaging.dir/src/topic.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/madiazv1/Documents/Telematica/prueba_telematica/src/topic.cpp > CMakeFiles/messaging.dir/src/topic.cpp.i

CMakeFiles/messaging.dir/src/topic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/messaging.dir/src/topic.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/madiazv1/Documents/Telematica/prueba_telematica/src/topic.cpp -o CMakeFiles/messaging.dir/src/topic.cpp.s

CMakeFiles/messaging.dir/src/broker.cpp.o: CMakeFiles/messaging.dir/flags.make
CMakeFiles/messaging.dir/src/broker.cpp.o: ../src/broker.cpp
CMakeFiles/messaging.dir/src/broker.cpp.o: CMakeFiles/messaging.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/madiazv1/Documents/Telematica/prueba_telematica/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/messaging.dir/src/broker.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/messaging.dir/src/broker.cpp.o -MF CMakeFiles/messaging.dir/src/broker.cpp.o.d -o CMakeFiles/messaging.dir/src/broker.cpp.o -c /home/madiazv1/Documents/Telematica/prueba_telematica/src/broker.cpp

CMakeFiles/messaging.dir/src/broker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/messaging.dir/src/broker.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/madiazv1/Documents/Telematica/prueba_telematica/src/broker.cpp > CMakeFiles/messaging.dir/src/broker.cpp.i

CMakeFiles/messaging.dir/src/broker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/messaging.dir/src/broker.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/madiazv1/Documents/Telematica/prueba_telematica/src/broker.cpp -o CMakeFiles/messaging.dir/src/broker.cpp.s

# Object files for target messaging
messaging_OBJECTS = \
"CMakeFiles/messaging.dir/src/common.cpp.o" \
"CMakeFiles/messaging.dir/src/queue.cpp.o" \
"CMakeFiles/messaging.dir/src/topic.cpp.o" \
"CMakeFiles/messaging.dir/src/broker.cpp.o"

# External object files for target messaging
messaging_EXTERNAL_OBJECTS =

libmessaging.a: CMakeFiles/messaging.dir/src/common.cpp.o
libmessaging.a: CMakeFiles/messaging.dir/src/queue.cpp.o
libmessaging.a: CMakeFiles/messaging.dir/src/topic.cpp.o
libmessaging.a: CMakeFiles/messaging.dir/src/broker.cpp.o
libmessaging.a: CMakeFiles/messaging.dir/build.make
libmessaging.a: CMakeFiles/messaging.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/madiazv1/Documents/Telematica/prueba_telematica/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libmessaging.a"
	$(CMAKE_COMMAND) -P CMakeFiles/messaging.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/messaging.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/messaging.dir/build: libmessaging.a
.PHONY : CMakeFiles/messaging.dir/build

CMakeFiles/messaging.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/messaging.dir/cmake_clean.cmake
.PHONY : CMakeFiles/messaging.dir/clean

CMakeFiles/messaging.dir/depend:
	cd /home/madiazv1/Documents/Telematica/prueba_telematica/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/madiazv1/Documents/Telematica/prueba_telematica /home/madiazv1/Documents/Telematica/prueba_telematica /home/madiazv1/Documents/Telematica/prueba_telematica/build /home/madiazv1/Documents/Telematica/prueba_telematica/build /home/madiazv1/Documents/Telematica/prueba_telematica/build/CMakeFiles/messaging.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/messaging.dir/depend

