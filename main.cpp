#include <iostream>
#include "TicketBuilder.h"
#include "Defect.h"
#include "TicketManager.h"
#include "UnmatchedIdException.h"
#include "EmptyListException.h"
#include "UserStory.h"
#include "Task.h"
#include "DefaultTicket.h"
#include "Test.h"

using namespace std;

int main() {
    auto manager = new TicketManager();
    auto *defect = new Defect();
    defect->builder(defect)
         .setTopic("UI Fix")
         .setDescription("simple ui bug on the main screen")
         .setAssignee("Jan Kowalski")
         .setDeadLine("05.06.2021");
    auto *userStory = new UserStory();
    userStory->builder(userStory)
            .setTopic("Implement search bar")
            .setDescription("implement search bar of all restaurants")
            .setAssignee("Geralt z Rivii")
            .setDeadLine("05.06.2021");
    manager->addTicket(defect);
    manager->addTicket(userStory);
    manager->showAll();
    try {
        manager->removeTicket(4289383);
    } catch (UnmatchedIdException exception) {
        cout << "wrong id" << endl;
    }
    try {
        manager->showAll();
    } catch (EmptyListException exception) {
        cout << "empty list" << endl;
    }
    return 0;
}
