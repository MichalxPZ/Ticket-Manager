//
// Created by mochal on 04.12.2021.
//

#include "App.h"

void App::run() {
    bool running = true;
    while (running) {
        showStart();
        int key;
        cin >> key;
        switch (key) {
            case 1: {addTicketMenu(); break;}
            case 2: {removeTicketMenu(); break;}
            case 3: {
                cout << "Type id of ticket to update: " << endl;
                int id;
                cin >> id;
                try {
                    updateTicketMenu(manager->getTicket(id));
                } catch (UnmatchedIdException) {
                    cout << "unmatched id" << endl;
                }
                break;
            }
            case 4: {showTicketByIdMenu(); break;}
            case 5: {showAllMenu(); break;}
            case 6: {chooseTypeMenu(); break;}
            case 7: {running = !running; break;}
        }
    }
}

void App::showStart() {
    cout << "Welcome to TicketManager" << endl << endl
         << "!---------------- Menu -----------------!" << endl
         << "_________________________________________" << endl
         << "|          1. Add ticket                 |" << endl
         << "|          2. Remove ticket              |" << endl
         << "|          3. Update ticket              |" << endl
         << "{          4. Show ticket by id          |" << endl
         << "|          5. Show all tickets           |" << endl
         << "|          6. Show tickets by type       |" << endl
         << "|          7. Quit                       |" << endl
         << "|      Type number to perform action:    |" << endl
         << "|________________________________________|" << endl;
}

void App::addTicketMenu() {
    cout<< "Add ticket menu" << endl;
    bool creating = true;
    cout << "Select type:" << endl
         << "1. Default type" << endl
         << "2. Defect" << endl
         << "3. User Story" << endl
         << "4. Test" << endl
         << "5. Task" << endl;
    int typeNum;
    Ticket* ticket;
    cin >> typeNum;
    if (typeNum == 5) ticket = new Task();
    else if (typeNum == 2) ticket = new Defect();
    else if (typeNum == 3) ticket = new UserStory();
    else if (typeNum == 4) ticket = new Test();
    else ticket = new DefaultTicket();
    auto* date = new Date(0, 0, 0);
    ticket->builder(ticket)
        .setDeadLine(date);
    manager->addTicket(ticket);
    while (creating) {
        manager->showTicket(ticket->getId());
        cout << "Ticket currently creating" << endl
             << "Select field to edit: " << endl
             << "1. Topic" << endl
             << "2. Description" << endl
             << "3. Assignee" << endl
             << "4. Deadline" << endl
             << "5. Finish editing" << endl;
        int action;
        cin >> action;
        switch (action) {
            case 1: {
                changeTopicMenu(ticket);
                break;
            }
            case 2: {
                changeDescriptionMenu(ticket);
                break;
            }
            case 3: {
                changeAssigneeMenu(ticket);
                break;
            }
            case 4: {
                try {
                    changeDeadLineMenu(ticket);
                } catch (UnhandledArgumentException) {
                    cout << "Unhandled argumens provided" << endl;
                    creating = !creating;
                }
                break;
            }
            case 5: {
                creating = !creating;
                break;
            }
        }
    }
}

void App::removeTicketMenu() {
    cout << "Remove ticket menu" << endl;
    int id;
    cin >> id;
    try {
        manager->removeTicket(id);
    } catch (UnmatchedIdException) {
        cout << "Couldn't find a ticket with given id" << endl;
    }
}

void App::updateTicketMenu(Ticket* ticket) {
    cout << "Update ticket menu" << endl;
    bool editing = true;
    try {
        while (editing) {
            manager->showTicket(ticket->getId());
            cout << "Ticket currently updating" << endl
                 << "Select field to edit: " << endl
                 << "1. Topic" << endl
                 << "2. Description" << endl
                 << "3. Assignee" << endl
                 << "4. Deadline" << endl
                 << "5. Finish editing" << endl;
            int action;
            cin >> action;
            switch (action) {
                case 1: {
                    changeTopicMenu(ticket);
                    break;
                }
                case 2: {
                    changeDescriptionMenu(ticket);
                    break;
                }
                case 3: {
                    changeAssigneeMenu(ticket);
                    break;
                }
                case 4: {
                    try {
                        changeDeadLineMenu(ticket);
                    } catch (UnhandledArgumentException) {
                        cout << "Ungandled argumens provided" << endl;
                    }
                    break;
                }
                case 5: {
                    editing = !editing;
                    break;
                }
            }
        }
    } catch (UnmatchedIdException) {
        cout << "Couldn't find a ticket with given id" << endl;
    }
}

void App::showAllMenu() {
    try {
        this->manager->showAll();
    } catch (EmptyListException e) {
        cout << "Empty List Exception" << endl;
    }
}

void App::chooseTypeMenu() {
    cout << "Select type:" << endl
    << "1. Default type" << endl
    << "2. Defect" << endl
    << "3. UserStory" << endl
    << "4. Test" << endl
    << "5. Task" << endl;

    int typeNum;
    string type;
    map<int, string> decode;
    decode.insert_or_assign(1, "Default type");
    decode.insert_or_assign(2, "Defect");
    decode.insert_or_assign(3, "User Story");
    decode.insert_or_assign(4, "Test");
    decode.insert_or_assign(5, "Task");
    cin >> typeNum;
    try {
        this->manager->showAll(decode[typeNum]);
    } catch (EmptyListException e) {
        cout << "Empty List Exception" << endl;
    }
}

void App::showTicketByIdMenu() {
    cout << "Type ticket id" << endl;
    int id;
    cin >> id;
    try {
        manager->showTicket(id);
    } catch (UnmatchedIdException) {
        cout << "Couldn't find a ticket with given id" << endl;
    }
}

void App::changeTopicMenu(Ticket* ticket) {
    cout << "Topic: " << endl;
    string topic;
    cin >> topic;
    if (topic.size() > 0) {
        ticket->builder(ticket)
                .setTopic(topic);
    } else throw UnhandledArgumentException();
}

void App::changeDescriptionMenu(Ticket* ticket) {
    cout << "Description: " << endl;
    string descritpion;
    cin >> descritpion;
    if (descritpion.size() > 0) {
        ticket->builder(ticket)
                .setDescription(descritpion);
    } else throw UnhandledArgumentException();
}

void App::changeAssigneeMenu(Ticket* ticket) {
    cout << "Assignee: " << endl;
    string assignee;
    cin >> assignee;
    if (assignee.size() > 0) {
        ticket->builder(ticket)
                .setAssignee(assignee);
    } else throw UnhandledArgumentException();
}

void App::changeDeadLineMenu(Ticket* ticket) {
    cout << "Date: (DD MM YYYY) " << endl;
    int day, month, year;
    cin >> day >> ws >> month >> ws >> year;
    if (day > 0 && day < 32 && month > 0 && month < 13 && year > 0 && year < 3050) {
        Date* date = new Date(day, month, year);
        ticket->builder(ticket)
                .setDeadLine(date);
        return;
    }
    throw UnhandledArgumentException();
}
