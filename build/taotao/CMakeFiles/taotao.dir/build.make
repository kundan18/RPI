# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kgoswam/RPI/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kgoswam/RPI/build

# Include any dependencies generated for this target.
include taotao/CMakeFiles/taotao.dir/depend.make

# Include the progress variables for this target.
include taotao/CMakeFiles/taotao.dir/progress.make

# Include the compile flags for this target's objects.
include taotao/CMakeFiles/taotao.dir/flags.make

taotao/CMakeFiles/taotao.dir/src/taotao.cpp.o: taotao/CMakeFiles/taotao.dir/flags.make
taotao/CMakeFiles/taotao.dir/src/taotao.cpp.o: /home/kgoswam/RPI/src/taotao/src/taotao.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kgoswam/RPI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object taotao/CMakeFiles/taotao.dir/src/taotao.cpp.o"
	cd /home/kgoswam/RPI/build/taotao && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/taotao.dir/src/taotao.cpp.o -c /home/kgoswam/RPI/src/taotao/src/taotao.cpp

taotao/CMakeFiles/taotao.dir/src/taotao.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taotao.dir/src/taotao.cpp.i"
	cd /home/kgoswam/RPI/build/taotao && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kgoswam/RPI/src/taotao/src/taotao.cpp > CMakeFiles/taotao.dir/src/taotao.cpp.i

taotao/CMakeFiles/taotao.dir/src/taotao.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taotao.dir/src/taotao.cpp.s"
	cd /home/kgoswam/RPI/build/taotao && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kgoswam/RPI/src/taotao/src/taotao.cpp -o CMakeFiles/taotao.dir/src/taotao.cpp.s

taotao/CMakeFiles/taotao.dir/src/taotao.cpp.o.requires:

.PHONY : taotao/CMakeFiles/taotao.dir/src/taotao.cpp.o.requires

taotao/CMakeFiles/taotao.dir/src/taotao.cpp.o.provides: taotao/CMakeFiles/taotao.dir/src/taotao.cpp.o.requires
	$(MAKE) -f taotao/CMakeFiles/taotao.dir/build.make taotao/CMakeFiles/taotao.dir/src/taotao.cpp.o.provides.build
.PHONY : taotao/CMakeFiles/taotao.dir/src/taotao.cpp.o.provides

taotao/CMakeFiles/taotao.dir/src/taotao.cpp.o.provides.build: taotao/CMakeFiles/taotao.dir/src/taotao.cpp.o


taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/HoverboardAPI.cpp.o: taotao/CMakeFiles/taotao.dir/flags.make
taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/HoverboardAPI.cpp.o: /home/kgoswam/RPI/src/taotao/src/bipropellant-hoverboard-api/src/HoverboardAPI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kgoswam/RPI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/HoverboardAPI.cpp.o"
	cd /home/kgoswam/RPI/build/taotao && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/HoverboardAPI.cpp.o -c /home/kgoswam/RPI/src/taotao/src/bipropellant-hoverboard-api/src/HoverboardAPI.cpp

taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/HoverboardAPI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/HoverboardAPI.cpp.i"
	cd /home/kgoswam/RPI/build/taotao && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kgoswam/RPI/src/taotao/src/bipropellant-hoverboard-api/src/HoverboardAPI.cpp > CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/HoverboardAPI.cpp.i

taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/HoverboardAPI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/HoverboardAPI.cpp.s"
	cd /home/kgoswam/RPI/build/taotao && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kgoswam/RPI/src/taotao/src/bipropellant-hoverboard-api/src/HoverboardAPI.cpp -o CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/HoverboardAPI.cpp.s

taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/HoverboardAPI.cpp.o.requires:

.PHONY : taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/HoverboardAPI.cpp.o.requires

taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/HoverboardAPI.cpp.o.provides: taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/HoverboardAPI.cpp.o.requires
	$(MAKE) -f taotao/CMakeFiles/taotao.dir/build.make taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/HoverboardAPI.cpp.o.provides.build
.PHONY : taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/HoverboardAPI.cpp.o.provides

taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/HoverboardAPI.cpp.o.provides.build: taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/HoverboardAPI.cpp.o


taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/protocolFunctions.c.o: taotao/CMakeFiles/taotao.dir/flags.make
taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/protocolFunctions.c.o: /home/kgoswam/RPI/src/taotao/src/bipropellant-hoverboard-api/src/protocolFunctions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kgoswam/RPI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/protocolFunctions.c.o"
	cd /home/kgoswam/RPI/build/taotao && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/protocolFunctions.c.o   -c /home/kgoswam/RPI/src/taotao/src/bipropellant-hoverboard-api/src/protocolFunctions.c

taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/protocolFunctions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/protocolFunctions.c.i"
	cd /home/kgoswam/RPI/build/taotao && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kgoswam/RPI/src/taotao/src/bipropellant-hoverboard-api/src/protocolFunctions.c > CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/protocolFunctions.c.i

taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/protocolFunctions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/protocolFunctions.c.s"
	cd /home/kgoswam/RPI/build/taotao && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kgoswam/RPI/src/taotao/src/bipropellant-hoverboard-api/src/protocolFunctions.c -o CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/protocolFunctions.c.s

taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/protocolFunctions.c.o.requires:

.PHONY : taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/protocolFunctions.c.o.requires

taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/protocolFunctions.c.o.provides: taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/protocolFunctions.c.o.requires
	$(MAKE) -f taotao/CMakeFiles/taotao.dir/build.make taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/protocolFunctions.c.o.provides.build
.PHONY : taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/protocolFunctions.c.o.provides

taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/protocolFunctions.c.o.provides.build: taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/protocolFunctions.c.o


taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/protocol.c.o: taotao/CMakeFiles/taotao.dir/flags.make
taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/protocol.c.o: /home/kgoswam/RPI/src/taotao/src/bipropellant-hoverboard-api/src/hbprotocol/protocol.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kgoswam/RPI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/protocol.c.o"
	cd /home/kgoswam/RPI/build/taotao && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/protocol.c.o   -c /home/kgoswam/RPI/src/taotao/src/bipropellant-hoverboard-api/src/hbprotocol/protocol.c

taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/protocol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/protocol.c.i"
	cd /home/kgoswam/RPI/build/taotao && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kgoswam/RPI/src/taotao/src/bipropellant-hoverboard-api/src/hbprotocol/protocol.c > CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/protocol.c.i

taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/protocol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/protocol.c.s"
	cd /home/kgoswam/RPI/build/taotao && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kgoswam/RPI/src/taotao/src/bipropellant-hoverboard-api/src/hbprotocol/protocol.c -o CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/protocol.c.s

taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/protocol.c.o.requires:

.PHONY : taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/protocol.c.o.requires

taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/protocol.c.o.provides: taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/protocol.c.o.requires
	$(MAKE) -f taotao/CMakeFiles/taotao.dir/build.make taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/protocol.c.o.provides.build
.PHONY : taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/protocol.c.o.provides

taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/protocol.c.o.provides.build: taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/protocol.c.o


taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/ascii_protocol.c.o: taotao/CMakeFiles/taotao.dir/flags.make
taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/ascii_protocol.c.o: /home/kgoswam/RPI/src/taotao/src/bipropellant-hoverboard-api/src/hbprotocol/ascii_protocol.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kgoswam/RPI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/ascii_protocol.c.o"
	cd /home/kgoswam/RPI/build/taotao && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/ascii_protocol.c.o   -c /home/kgoswam/RPI/src/taotao/src/bipropellant-hoverboard-api/src/hbprotocol/ascii_protocol.c

taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/ascii_protocol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/ascii_protocol.c.i"
	cd /home/kgoswam/RPI/build/taotao && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kgoswam/RPI/src/taotao/src/bipropellant-hoverboard-api/src/hbprotocol/ascii_protocol.c > CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/ascii_protocol.c.i

taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/ascii_protocol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/ascii_protocol.c.s"
	cd /home/kgoswam/RPI/build/taotao && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kgoswam/RPI/src/taotao/src/bipropellant-hoverboard-api/src/hbprotocol/ascii_protocol.c -o CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/ascii_protocol.c.s

taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/ascii_protocol.c.o.requires:

.PHONY : taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/ascii_protocol.c.o.requires

taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/ascii_protocol.c.o.provides: taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/ascii_protocol.c.o.requires
	$(MAKE) -f taotao/CMakeFiles/taotao.dir/build.make taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/ascii_protocol.c.o.provides.build
.PHONY : taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/ascii_protocol.c.o.provides

taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/ascii_protocol.c.o.provides.build: taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/ascii_protocol.c.o


taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/machine_protocol.c.o: taotao/CMakeFiles/taotao.dir/flags.make
taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/machine_protocol.c.o: /home/kgoswam/RPI/src/taotao/src/bipropellant-hoverboard-api/src/hbprotocol/machine_protocol.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kgoswam/RPI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/machine_protocol.c.o"
	cd /home/kgoswam/RPI/build/taotao && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/machine_protocol.c.o   -c /home/kgoswam/RPI/src/taotao/src/bipropellant-hoverboard-api/src/hbprotocol/machine_protocol.c

taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/machine_protocol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/machine_protocol.c.i"
	cd /home/kgoswam/RPI/build/taotao && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kgoswam/RPI/src/taotao/src/bipropellant-hoverboard-api/src/hbprotocol/machine_protocol.c > CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/machine_protocol.c.i

taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/machine_protocol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/machine_protocol.c.s"
	cd /home/kgoswam/RPI/build/taotao && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kgoswam/RPI/src/taotao/src/bipropellant-hoverboard-api/src/hbprotocol/machine_protocol.c -o CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/machine_protocol.c.s

taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/machine_protocol.c.o.requires:

.PHONY : taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/machine_protocol.c.o.requires

taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/machine_protocol.c.o.provides: taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/machine_protocol.c.o.requires
	$(MAKE) -f taotao/CMakeFiles/taotao.dir/build.make taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/machine_protocol.c.o.provides.build
.PHONY : taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/machine_protocol.c.o.provides

taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/machine_protocol.c.o.provides.build: taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/machine_protocol.c.o


# Object files for target taotao
taotao_OBJECTS = \
"CMakeFiles/taotao.dir/src/taotao.cpp.o" \
"CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/HoverboardAPI.cpp.o" \
"CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/protocolFunctions.c.o" \
"CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/protocol.c.o" \
"CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/ascii_protocol.c.o" \
"CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/machine_protocol.c.o"

# External object files for target taotao
taotao_EXTERNAL_OBJECTS =

/home/kgoswam/RPI/devel/lib/taotao/taotao: taotao/CMakeFiles/taotao.dir/src/taotao.cpp.o
/home/kgoswam/RPI/devel/lib/taotao/taotao: taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/HoverboardAPI.cpp.o
/home/kgoswam/RPI/devel/lib/taotao/taotao: taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/protocolFunctions.c.o
/home/kgoswam/RPI/devel/lib/taotao/taotao: taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/protocol.c.o
/home/kgoswam/RPI/devel/lib/taotao/taotao: taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/ascii_protocol.c.o
/home/kgoswam/RPI/devel/lib/taotao/taotao: taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/machine_protocol.c.o
/home/kgoswam/RPI/devel/lib/taotao/taotao: taotao/CMakeFiles/taotao.dir/build.make
/home/kgoswam/RPI/devel/lib/taotao/taotao: /opt/ros/melodic/lib/libroscpp.so
/home/kgoswam/RPI/devel/lib/taotao/taotao: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/kgoswam/RPI/devel/lib/taotao/taotao: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/kgoswam/RPI/devel/lib/taotao/taotao: /opt/ros/melodic/lib/librosconsole.so
/home/kgoswam/RPI/devel/lib/taotao/taotao: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/kgoswam/RPI/devel/lib/taotao/taotao: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/kgoswam/RPI/devel/lib/taotao/taotao: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/kgoswam/RPI/devel/lib/taotao/taotao: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/kgoswam/RPI/devel/lib/taotao/taotao: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/kgoswam/RPI/devel/lib/taotao/taotao: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/kgoswam/RPI/devel/lib/taotao/taotao: /opt/ros/melodic/lib/librostime.so
/home/kgoswam/RPI/devel/lib/taotao/taotao: /opt/ros/melodic/lib/libcpp_common.so
/home/kgoswam/RPI/devel/lib/taotao/taotao: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/kgoswam/RPI/devel/lib/taotao/taotao: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/kgoswam/RPI/devel/lib/taotao/taotao: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/kgoswam/RPI/devel/lib/taotao/taotao: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/kgoswam/RPI/devel/lib/taotao/taotao: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/kgoswam/RPI/devel/lib/taotao/taotao: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/kgoswam/RPI/devel/lib/taotao/taotao: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/kgoswam/RPI/devel/lib/taotao/taotao: taotao/CMakeFiles/taotao.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kgoswam/RPI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable /home/kgoswam/RPI/devel/lib/taotao/taotao"
	cd /home/kgoswam/RPI/build/taotao && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/taotao.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
taotao/CMakeFiles/taotao.dir/build: /home/kgoswam/RPI/devel/lib/taotao/taotao

.PHONY : taotao/CMakeFiles/taotao.dir/build

taotao/CMakeFiles/taotao.dir/requires: taotao/CMakeFiles/taotao.dir/src/taotao.cpp.o.requires
taotao/CMakeFiles/taotao.dir/requires: taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/HoverboardAPI.cpp.o.requires
taotao/CMakeFiles/taotao.dir/requires: taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/protocolFunctions.c.o.requires
taotao/CMakeFiles/taotao.dir/requires: taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/protocol.c.o.requires
taotao/CMakeFiles/taotao.dir/requires: taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/ascii_protocol.c.o.requires
taotao/CMakeFiles/taotao.dir/requires: taotao/CMakeFiles/taotao.dir/src/bipropellant-hoverboard-api/src/hbprotocol/machine_protocol.c.o.requires

.PHONY : taotao/CMakeFiles/taotao.dir/requires

taotao/CMakeFiles/taotao.dir/clean:
	cd /home/kgoswam/RPI/build/taotao && $(CMAKE_COMMAND) -P CMakeFiles/taotao.dir/cmake_clean.cmake
.PHONY : taotao/CMakeFiles/taotao.dir/clean

taotao/CMakeFiles/taotao.dir/depend:
	cd /home/kgoswam/RPI/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kgoswam/RPI/src /home/kgoswam/RPI/src/taotao /home/kgoswam/RPI/build /home/kgoswam/RPI/build/taotao /home/kgoswam/RPI/build/taotao/CMakeFiles/taotao.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : taotao/CMakeFiles/taotao.dir/depend

