#include "wordcounter.h"
#include <algorithm>

void WordCounter::countWords(const std::vector<std::string> &words)
{
    for (const auto &word : words)
    {
        wordCount[word]++;
        totalWords++;
    }
}

std::vector<std::pair<std::string, int>> WordCounter::getSortedwords() const
{
    std::vector<std::pair<std::string, int>> sortedWords(wordCount.begin(), wordCount.end());
    //через лямбда-функцию, сортирующую по полю second в убывающем порядке.
    std::sort(sortedWords.begin(), sortedWords.end(),
              [](const std::pair<std::string, int> &a, const std::pair<std::string, int> &b)
              {
                  return b.second < a.second;
              });
    return sortedWords;
}

int WordCounter::getTotalwords() const
{
    return totalWords;
}
