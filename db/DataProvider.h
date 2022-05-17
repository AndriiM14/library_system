//
// Created by child on 16/05/2022.
//

#ifndef LIBRARY_SYSTEM_DATAPROVIDER_H
#define LIBRARY_SYSTEM_DATAPROVIDER_H


#include <vector>
#include <map>
#include <string>
#include <type_traits>
#include "models/Model.h"

class DataProvider
{
private:
static std::map<ModelTypes, std::string> model_type_to_table;
public:
    template<typename T> std::vector<T*> query()
    {
        static_assert(std::is_base_of<Model, T>(), "T should be a subclass of Model");
        std::vector<T*> result;

        return result;
    };
};


#endif //LIBRARY_SYSTEM_DATAPROVIDER_H
