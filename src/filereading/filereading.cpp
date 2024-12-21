#include "filereading.h"
#include <fstream>
#include <cctype>
#include <iostream>

// метод считывает слова из файла
bool FileReading::fileReading(const std::string &inputFileName, std::vector<std::string> &words)
{
    std::ifstream inputFile(inputFileName);
    if (!inputFile.is_open())
    {
        std::cerr << "Error opening file: " << inputFileName << std::endl;
        return false;
    }

    std::string line;
    // обходим все строки в файле
    while (std::getline(inputFile, line))
    {
        std::string word;
        // обходим все символы в строке
        for (char c : line)
        { // если символ буква или цифра, то добавляем его в слово
            if (std::isalnum(static_cast<unsigned char>(c)))
            {
                word += c;
            }
            // если символ не буква и не цифра, то добавляем слово в вектор
            else if (!word.empty())
            {
                words.push_back(word);
                word.clear();
            }
        }
        // если последнее слово не пустое, то добавляем его в вектор
        if (!word.empty())
        {
            words.push_back(word);
        }
    }

    inputFile.close();
    return true;
}
