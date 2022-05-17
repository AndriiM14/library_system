//
// Created by child on 16/05/2022.
//

#include "../db/DataProvider.h"
#include "../db/models/Book.h"
#include <vector>

int main()
{
    DataProvider dp = DataProvider();

    std::vector<Book*> books = dp.query<Book>();

    for (auto book : books) delete book;

    return 0;
}
