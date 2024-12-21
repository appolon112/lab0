#include <iostream>
#include "filereading.h"
#include "wordcounter.h"
#include "csvwriter.h"

int main(int argc, char **argv)
{
    if (argc != 3)
    {
        std::cerr << "Need: " << argv[0] << " input.txt output.csv" << std::endl;
        return 1;
    }

    FileReading fileReading;
    std::vector<std::string> words;
    if (!fileReading.fileReading(argv[1], words))
    {
        return 1;
    }

    WordCounter wordCounter;
    wordCounter.countWords(words);

    CSVWriter csvWriter;
    if (!csvWriter.writeCSV(argv[2], wordCounter.getSortedwords(), wordCounter.getTotalwords()))
    {
        return 1;
    }

    std::cout << "Written to a file output.txt" << argv[2] << std::endl;
    return 0;
}
