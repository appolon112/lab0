#include "csvwriter.h"
#include <fstream>
#include <iostream>

bool CSVWriter::writeCSV(const std::string &outputFileName, const std::vector<std::pair<std::string, int>> &sortedWords, int totalWords)
{
    std::ofstream outputFile(outputFileName);
    if (!outputFile.is_open())
    {
        std::cerr << "Error opening output file: " << outputFileName << std::endl;
        return false;
    }

    outputFile << "Word,Frequency,Percentage\n";

    for (const auto &pair : sortedWords)
    {
        double percentage = calculatePercentage(pair.second, totalWords);
        outputFile << pair.first << "," << pair.second << "," << percentage << "\n";
    }

    outputFile.close();
    return true;
}

double CSVWriter::calculatePercentage(int count, int totalWords) const
{
    return (static_cast<double>(count) / totalWords) * 100;
}
