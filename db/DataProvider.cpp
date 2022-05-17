//
// Created by child on 16/05/2022.
//

#include "DataProvider.h"

std::map<ModelTypes, std::string> DataProvider::model_type_to_table
{
    { ModelTypes::BOOK, "book" },
    { ModelTypes::READER, "reader" },
    { ModelTypes::LIBRARY, "library" }
};

