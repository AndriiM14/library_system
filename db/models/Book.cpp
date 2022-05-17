//
// Created by child on 17/05/2022.
//

#include "Book.h"

ModelTypes const Book::type = ModelTypes::BOOK;

Book* Book::build_from_data()
{
    Book* book = new Book();

    return book;
}
