//
// Created by mochal on 04.12.2021.
//

#ifndef TICKETMANAGER_APP_H
#define TICKETMANAGER_APP_H

#include <iostream>
#include "map"
#include "vector"
#include "UnhandledArgumentException.h"
#include "TicketBuilder.h"
#include "Defect.h"
#include "TicketManager.h"
#include "UnmatchedIdException.h"
#include "EmptyListException.h"
#include "UserStory.h"
#include "Task.h"
#include "DefaultTicket.h"
#include "Test.h"
#include "Date.h"

class App {
private:
    TicketManager* manager = new TicketManager();

public:
    App() = default;
    void run();
    void showStart();

    void addTicketMenu();

    void removeTicketMenu();

    void updateTicketMenu(Ticket* ticket);

    void showAllMenu();

    void chooseTypeMenu();

    void showTicketByIdMenu();

    void changeTopicMenu(Ticket* ticket);

    void changeDescriptionMenu(Ticket* ticket);

    void changeAssigneeMenu(Ticket* ticket);

    void changeDeadLineMenu(Ticket* ticket);
};


#endif //TICKETMANAGER_APP_H
