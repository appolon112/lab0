#pragma once

#include <string>
#include <vector>
#include <map>
// класс сортирует слова и подсчитывает их количество
class WordCounter
{
public:
    // метод считает общее количество слов и количество каждого слова
    void countWords(const std::vector<std::string> &words);
    // метод возвращает отсортированный вектор пар слово-количество
    std::vector<std::pair<std::string, int>> getSortedwords() const;
    // геттер для общего количества слов
    int getTotalwords() const;

private:
    // контейнер map тира слово(ключ) - количество
    std::map<std::string, int> wordCount;
    int totalWords = 0;
};
