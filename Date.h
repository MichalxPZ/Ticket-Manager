//
// Created by mochal on 04.12.2021.
//

#ifndef TICKETMANAGER_DATE_H
#define TICKETMANAGER_DATE_H

#include "iostream"

using namespace std;

class Date {
public:
    int day;
    int month;
    int year;
    Date(int day, int month, int year);
    friend ostream& operator<<(ostream& os, Date* date);
};


#endif //TICKETMANAGER_DATE_H
