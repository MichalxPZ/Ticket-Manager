# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/mochal/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5284.51/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/mochal/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5284.51/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mochal/Ticket-Manager

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mochal/Ticket-Manager/cmake-build-default

# Include any dependencies generated for this target.
include CMakeFiles/TicketManager.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/TicketManager.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TicketManager.dir/flags.make

CMakeFiles/TicketManager.dir/main.cpp.o: CMakeFiles/TicketManager.dir/flags.make
CMakeFiles/TicketManager.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mochal/Ticket-Manager/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TicketManager.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicketManager.dir/main.cpp.o -c /home/mochal/Ticket-Manager/main.cpp

CMakeFiles/TicketManager.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicketManager.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mochal/Ticket-Manager/main.cpp > CMakeFiles/TicketManager.dir/main.cpp.i

CMakeFiles/TicketManager.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicketManager.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mochal/Ticket-Manager/main.cpp -o CMakeFiles/TicketManager.dir/main.cpp.s

CMakeFiles/TicketManager.dir/Ticket.cpp.o: CMakeFiles/TicketManager.dir/flags.make
CMakeFiles/TicketManager.dir/Ticket.cpp.o: ../Ticket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mochal/Ticket-Manager/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TicketManager.dir/Ticket.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicketManager.dir/Ticket.cpp.o -c /home/mochal/Ticket-Manager/Ticket.cpp

CMakeFiles/TicketManager.dir/Ticket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicketManager.dir/Ticket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mochal/Ticket-Manager/Ticket.cpp > CMakeFiles/TicketManager.dir/Ticket.cpp.i

CMakeFiles/TicketManager.dir/Ticket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicketManager.dir/Ticket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mochal/Ticket-Manager/Ticket.cpp -o CMakeFiles/TicketManager.dir/Ticket.cpp.s

CMakeFiles/TicketManager.dir/UserStory.cpp.o: CMakeFiles/TicketManager.dir/flags.make
CMakeFiles/TicketManager.dir/UserStory.cpp.o: ../UserStory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mochal/Ticket-Manager/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TicketManager.dir/UserStory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicketManager.dir/UserStory.cpp.o -c /home/mochal/Ticket-Manager/UserStory.cpp

CMakeFiles/TicketManager.dir/UserStory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicketManager.dir/UserStory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mochal/Ticket-Manager/UserStory.cpp > CMakeFiles/TicketManager.dir/UserStory.cpp.i

CMakeFiles/TicketManager.dir/UserStory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicketManager.dir/UserStory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mochal/Ticket-Manager/UserStory.cpp -o CMakeFiles/TicketManager.dir/UserStory.cpp.s

CMakeFiles/TicketManager.dir/Defect.cpp.o: CMakeFiles/TicketManager.dir/flags.make
CMakeFiles/TicketManager.dir/Defect.cpp.o: ../Defect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mochal/Ticket-Manager/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TicketManager.dir/Defect.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicketManager.dir/Defect.cpp.o -c /home/mochal/Ticket-Manager/Defect.cpp

CMakeFiles/TicketManager.dir/Defect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicketManager.dir/Defect.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mochal/Ticket-Manager/Defect.cpp > CMakeFiles/TicketManager.dir/Defect.cpp.i

CMakeFiles/TicketManager.dir/Defect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicketManager.dir/Defect.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mochal/Ticket-Manager/Defect.cpp -o CMakeFiles/TicketManager.dir/Defect.cpp.s

CMakeFiles/TicketManager.dir/Test.cpp.o: CMakeFiles/TicketManager.dir/flags.make
CMakeFiles/TicketManager.dir/Test.cpp.o: ../Test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mochal/Ticket-Manager/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/TicketManager.dir/Test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicketManager.dir/Test.cpp.o -c /home/mochal/Ticket-Manager/Test.cpp

CMakeFiles/TicketManager.dir/Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicketManager.dir/Test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mochal/Ticket-Manager/Test.cpp > CMakeFiles/TicketManager.dir/Test.cpp.i

CMakeFiles/TicketManager.dir/Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicketManager.dir/Test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mochal/Ticket-Manager/Test.cpp -o CMakeFiles/TicketManager.dir/Test.cpp.s

CMakeFiles/TicketManager.dir/Task.cpp.o: CMakeFiles/TicketManager.dir/flags.make
CMakeFiles/TicketManager.dir/Task.cpp.o: ../Task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mochal/Ticket-Manager/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/TicketManager.dir/Task.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicketManager.dir/Task.cpp.o -c /home/mochal/Ticket-Manager/Task.cpp

CMakeFiles/TicketManager.dir/Task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicketManager.dir/Task.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mochal/Ticket-Manager/Task.cpp > CMakeFiles/TicketManager.dir/Task.cpp.i

CMakeFiles/TicketManager.dir/Task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicketManager.dir/Task.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mochal/Ticket-Manager/Task.cpp -o CMakeFiles/TicketManager.dir/Task.cpp.s

CMakeFiles/TicketManager.dir/TicketBuilder.cpp.o: CMakeFiles/TicketManager.dir/flags.make
CMakeFiles/TicketManager.dir/TicketBuilder.cpp.o: ../TicketBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mochal/Ticket-Manager/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/TicketManager.dir/TicketBuilder.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicketManager.dir/TicketBuilder.cpp.o -c /home/mochal/Ticket-Manager/TicketBuilder.cpp

CMakeFiles/TicketManager.dir/TicketBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicketManager.dir/TicketBuilder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mochal/Ticket-Manager/TicketBuilder.cpp > CMakeFiles/TicketManager.dir/TicketBuilder.cpp.i

CMakeFiles/TicketManager.dir/TicketBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicketManager.dir/TicketBuilder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mochal/Ticket-Manager/TicketBuilder.cpp -o CMakeFiles/TicketManager.dir/TicketBuilder.cpp.s

CMakeFiles/TicketManager.dir/DefaultTicket.cpp.o: CMakeFiles/TicketManager.dir/flags.make
CMakeFiles/TicketManager.dir/DefaultTicket.cpp.o: ../DefaultTicket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mochal/Ticket-Manager/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/TicketManager.dir/DefaultTicket.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicketManager.dir/DefaultTicket.cpp.o -c /home/mochal/Ticket-Manager/DefaultTicket.cpp

CMakeFiles/TicketManager.dir/DefaultTicket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicketManager.dir/DefaultTicket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mochal/Ticket-Manager/DefaultTicket.cpp > CMakeFiles/TicketManager.dir/DefaultTicket.cpp.i

CMakeFiles/TicketManager.dir/DefaultTicket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicketManager.dir/DefaultTicket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mochal/Ticket-Manager/DefaultTicket.cpp -o CMakeFiles/TicketManager.dir/DefaultTicket.cpp.s

CMakeFiles/TicketManager.dir/TicketManager.cpp.o: CMakeFiles/TicketManager.dir/flags.make
CMakeFiles/TicketManager.dir/TicketManager.cpp.o: ../TicketManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mochal/Ticket-Manager/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/TicketManager.dir/TicketManager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicketManager.dir/TicketManager.cpp.o -c /home/mochal/Ticket-Manager/TicketManager.cpp

CMakeFiles/TicketManager.dir/TicketManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicketManager.dir/TicketManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mochal/Ticket-Manager/TicketManager.cpp > CMakeFiles/TicketManager.dir/TicketManager.cpp.i

CMakeFiles/TicketManager.dir/TicketManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicketManager.dir/TicketManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mochal/Ticket-Manager/TicketManager.cpp -o CMakeFiles/TicketManager.dir/TicketManager.cpp.s

CMakeFiles/TicketManager.dir/UnmatchedIdException.cpp.o: CMakeFiles/TicketManager.dir/flags.make
CMakeFiles/TicketManager.dir/UnmatchedIdException.cpp.o: ../UnmatchedIdException.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mochal/Ticket-Manager/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/TicketManager.dir/UnmatchedIdException.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicketManager.dir/UnmatchedIdException.cpp.o -c /home/mochal/Ticket-Manager/UnmatchedIdException.cpp

CMakeFiles/TicketManager.dir/UnmatchedIdException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicketManager.dir/UnmatchedIdException.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mochal/Ticket-Manager/UnmatchedIdException.cpp > CMakeFiles/TicketManager.dir/UnmatchedIdException.cpp.i

CMakeFiles/TicketManager.dir/UnmatchedIdException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicketManager.dir/UnmatchedIdException.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mochal/Ticket-Manager/UnmatchedIdException.cpp -o CMakeFiles/TicketManager.dir/UnmatchedIdException.cpp.s

CMakeFiles/TicketManager.dir/EmptyListException.cpp.o: CMakeFiles/TicketManager.dir/flags.make
CMakeFiles/TicketManager.dir/EmptyListException.cpp.o: ../EmptyListException.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mochal/Ticket-Manager/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/TicketManager.dir/EmptyListException.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicketManager.dir/EmptyListException.cpp.o -c /home/mochal/Ticket-Manager/EmptyListException.cpp

CMakeFiles/TicketManager.dir/EmptyListException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicketManager.dir/EmptyListException.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mochal/Ticket-Manager/EmptyListException.cpp > CMakeFiles/TicketManager.dir/EmptyListException.cpp.i

CMakeFiles/TicketManager.dir/EmptyListException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicketManager.dir/EmptyListException.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mochal/Ticket-Manager/EmptyListException.cpp -o CMakeFiles/TicketManager.dir/EmptyListException.cpp.s

CMakeFiles/TicketManager.dir/Date.cpp.o: CMakeFiles/TicketManager.dir/flags.make
CMakeFiles/TicketManager.dir/Date.cpp.o: ../Date.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mochal/Ticket-Manager/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/TicketManager.dir/Date.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicketManager.dir/Date.cpp.o -c /home/mochal/Ticket-Manager/Date.cpp

CMakeFiles/TicketManager.dir/Date.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicketManager.dir/Date.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mochal/Ticket-Manager/Date.cpp > CMakeFiles/TicketManager.dir/Date.cpp.i

CMakeFiles/TicketManager.dir/Date.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicketManager.dir/Date.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mochal/Ticket-Manager/Date.cpp -o CMakeFiles/TicketManager.dir/Date.cpp.s

CMakeFiles/TicketManager.dir/App.cpp.o: CMakeFiles/TicketManager.dir/flags.make
CMakeFiles/TicketManager.dir/App.cpp.o: ../App.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mochal/Ticket-Manager/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/TicketManager.dir/App.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicketManager.dir/App.cpp.o -c /home/mochal/Ticket-Manager/App.cpp

CMakeFiles/TicketManager.dir/App.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicketManager.dir/App.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mochal/Ticket-Manager/App.cpp > CMakeFiles/TicketManager.dir/App.cpp.i

CMakeFiles/TicketManager.dir/App.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicketManager.dir/App.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mochal/Ticket-Manager/App.cpp -o CMakeFiles/TicketManager.dir/App.cpp.s

CMakeFiles/TicketManager.dir/UnhandledArgumentException.cpp.o: CMakeFiles/TicketManager.dir/flags.make
CMakeFiles/TicketManager.dir/UnhandledArgumentException.cpp.o: ../UnhandledArgumentException.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mochal/Ticket-Manager/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/TicketManager.dir/UnhandledArgumentException.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicketManager.dir/UnhandledArgumentException.cpp.o -c /home/mochal/Ticket-Manager/UnhandledArgumentException.cpp

CMakeFiles/TicketManager.dir/UnhandledArgumentException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicketManager.dir/UnhandledArgumentException.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mochal/Ticket-Manager/UnhandledArgumentException.cpp > CMakeFiles/TicketManager.dir/UnhandledArgumentException.cpp.i

CMakeFiles/TicketManager.dir/UnhandledArgumentException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicketManager.dir/UnhandledArgumentException.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mochal/Ticket-Manager/UnhandledArgumentException.cpp -o CMakeFiles/TicketManager.dir/UnhandledArgumentException.cpp.s

# Object files for target TicketManager
TicketManager_OBJECTS = \
"CMakeFiles/TicketManager.dir/main.cpp.o" \
"CMakeFiles/TicketManager.dir/Ticket.cpp.o" \
"CMakeFiles/TicketManager.dir/UserStory.cpp.o" \
"CMakeFiles/TicketManager.dir/Defect.cpp.o" \
"CMakeFiles/TicketManager.dir/Test.cpp.o" \
"CMakeFiles/TicketManager.dir/Task.cpp.o" \
"CMakeFiles/TicketManager.dir/TicketBuilder.cpp.o" \
"CMakeFiles/TicketManager.dir/DefaultTicket.cpp.o" \
"CMakeFiles/TicketManager.dir/TicketManager.cpp.o" \
"CMakeFiles/TicketManager.dir/UnmatchedIdException.cpp.o" \
"CMakeFiles/TicketManager.dir/EmptyListException.cpp.o" \
"CMakeFiles/TicketManager.dir/Date.cpp.o" \
"CMakeFiles/TicketManager.dir/App.cpp.o" \
"CMakeFiles/TicketManager.dir/UnhandledArgumentException.cpp.o"

# External object files for target TicketManager
TicketManager_EXTERNAL_OBJECTS =

TicketManager: CMakeFiles/TicketManager.dir/main.cpp.o
TicketManager: CMakeFiles/TicketManager.dir/Ticket.cpp.o
TicketManager: CMakeFiles/TicketManager.dir/UserStory.cpp.o
TicketManager: CMakeFiles/TicketManager.dir/Defect.cpp.o
TicketManager: CMakeFiles/TicketManager.dir/Test.cpp.o
TicketManager: CMakeFiles/TicketManager.dir/Task.cpp.o
TicketManager: CMakeFiles/TicketManager.dir/TicketBuilder.cpp.o
TicketManager: CMakeFiles/TicketManager.dir/DefaultTicket.cpp.o
TicketManager: CMakeFiles/TicketManager.dir/TicketManager.cpp.o
TicketManager: CMakeFiles/TicketManager.dir/UnmatchedIdException.cpp.o
TicketManager: CMakeFiles/TicketManager.dir/EmptyListException.cpp.o
TicketManager: CMakeFiles/TicketManager.dir/Date.cpp.o
TicketManager: CMakeFiles/TicketManager.dir/App.cpp.o
TicketManager: CMakeFiles/TicketManager.dir/UnhandledArgumentException.cpp.o
TicketManager: CMakeFiles/TicketManager.dir/build.make
TicketManager: CMakeFiles/TicketManager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mochal/Ticket-Manager/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable TicketManager"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TicketManager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TicketManager.dir/build: TicketManager
.PHONY : CMakeFiles/TicketManager.dir/build

CMakeFiles/TicketManager.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TicketManager.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TicketManager.dir/clean

CMakeFiles/TicketManager.dir/depend:
	cd /home/mochal/Ticket-Manager/cmake-build-default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mochal/Ticket-Manager /home/mochal/Ticket-Manager /home/mochal/Ticket-Manager/cmake-build-default /home/mochal/Ticket-Manager/cmake-build-default /home/mochal/Ticket-Manager/cmake-build-default/CMakeFiles/TicketManager.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TicketManager.dir/depend

