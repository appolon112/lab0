#pragma once

#include <string>
#include <vector>
// класс записывает в файл отсортированные слова, их количество и процент
class CSVWriter
{
public:
    // метод записывает в файл отсортированные слова, их количество и процент
    bool writeCSV(const std::string &outputFileName, const std::vector<std::pair<std::string, int>> &sortedWords, int totalWords);

private:
    // подсчет частоты слова в процентах
    double calculatePercentage(int count, int totalWords) const;
};
