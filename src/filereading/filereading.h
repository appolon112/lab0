#pragma once

#include <string>
#include <vector>

// класс считывает слова из файла
class FileReading
{
public:
    // метод считывает слова из файла
    bool fileReading(const std::string &inputFileName, std::vector<std::string> &words);
};
