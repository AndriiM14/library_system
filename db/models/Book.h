//
// Created by child on 17/05/2022.
//

#ifndef LIBRARY_SYSTEM_BOOK_H
#define LIBRARY_SYSTEM_BOOK_H


#include "Model.h"

class Book : Model
{
private:
public:
    static const ModelTypes type;
    static Book* build_from_data();
};


#endif //LIBRARY_SYSTEM_BOOK_H
