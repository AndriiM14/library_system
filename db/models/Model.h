//
// Created by child on 17/05/2022.
//

#ifndef LIBRARY_SYSTEM_MODEL_H
#define LIBRARY_SYSTEM_MODEL_H

enum class ModelTypes
{
    BOOK,
    LIBRARY,
    READER,
    FORM,
    BASE
};

class Model
{
public:
    static const ModelTypes type = ModelTypes::BASE;
    static Model* build_from_data();
};


#endif //LIBRARY_SYSTEM_MODEL_H
