#include <iostream>
#include "App.h"

using namespace std;

int main() {
    //aplikacja z interfejsem uźytkownika
    auto app = new App();
    app->run();


//  Aplikacja bez interfejsu użytownika

//    auto manager = new TicketManager();
//    auto* deadLine = new Date(5, 6, 2021);
//    auto* defect = new Defect();
//    defect->builder(defect)
//         .setTopic("UI Fix")
//         .setDescription("simple ui bug on the main screen")
//         .setAssignee("Jan Kewalski")
//         .setDeadLine(deadLine);
//    auto *userStory = new UserStory();
//    userStory->builder(userStory)
//            .setTopic("Implement search bar")
//            .setDescription("implement search bar of all restaurants")
//            .setDeadLine(deadLine);
//    manager->addTicket(defect);
//    manager->addTicket(userStory);
//    manager->showAll();
//    try {
//        manager->removeTicket(4289383);
//    } catch (UnmatchedIdException exception) {
//        cout << "wrong id" << endl;
//    }
//    try {
//        manager->showAll();
//    } catch (EmptyListException exception) {
//        cout << "empty list" << endl;
//    }
    return 0;
}
