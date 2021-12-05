cmake_minimum_required(VERSION 3.17)
project(TicketManager)

set(CMAKE_CXX_STANDARD 20)

add_executable(TicketManager main.cpp Ticket.cpp Ticket.h UserStory.cpp UserStory.h Defect.cpp Defect.h Test.cpp Test.h Task.cpp Task.h TicketBuilder.cpp TicketBuilder.h DefaultTicket.cpp DefaultTicket.h TicketManager.cpp TicketManager.h UnmatchedIdException.cpp UnmatchedIdException.h EmptyListException.cpp EmptyListException.h Date.cpp Date.h App.cpp App.h UnhandledArgumentException.cpp UnhandledArgumentException.h)