//
// Created by mochal on 04.12.2021.
//

#include "Date.h"
#include "iostream"

Date::Date(int day, int month, int year) {
    this->day = day;
    this->month = month;
    this->year = year;
}

ostream &operator<<(ostream &os, Date* date) {
    return os << date->day << "_" << date->month << "_" << date->year << endl;
}
