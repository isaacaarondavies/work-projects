#include <iostream>
#include <ctime>
#include <cstdlib>
#include <string>

const int MAX_TRIES=5;
int letterFill (char, std::string, std::string&);
std::string LetterGuess();
unsigned int i;
std::string word;
char letter;
int num_of_wrong_guesses=0;
std::string finalAnswer;

int main() {
    std::cout << "Welcome to Hangman! Get ready to play!" << std::endl;
    srand(time(0));
    const std::string wordList[] = { "hangman", "computer", "football", "thanksgiving", "test", "school", "program", "iphone", "windows", "linux" };
    int n=rand()% 10;
    word=wordList[n];
    std::cout << "Number of letters in your word: " << word.length() << std::endl;
    LetterGuess();
    if (finalAnswer == "again") {
        return main();
    }
    return 0;
}

std::string LetterGuess() {
    std::string unknown(word.length(),'#');
    while (num_of_wrong_guesses < MAX_TRIES)
    {
        std::cout << "\n" << unknown;
        std::cout << "\n\nGuess a letter: ";
        std::cin >> letter;
        if (letterFill(letter, word, unknown)==0)
        {
            std::cout << std::endl << "Sorry! That letter isn't in there!" << std::endl;
            num_of_wrong_guesses++;
        }
        else
        {
            std::cout << std::endl << "You found a letter!" << std::endl;
        }
        std::cout << "You have " << MAX_TRIES - num_of_wrong_guesses;
        std::cout << " guesses left." << std::endl;
        if (word==unknown)
        {
            std::cout << "Your word was: " << word << std::endl;
            std::cout << "You win!";
            std::cout << std::endl;
            std::cout << "Would you like to play again or quit?" << std::endl;
            std::cin >> finalAnswer;
            std::cout << std::endl;
            if (finalAnswer == "again") {
                return finalAnswer;
            } else if (finalAnswer == "quit") {
                std::cout << "Thanks for playing!" << std::endl;
                break;
            }
            break;
        }
    }
    if(num_of_wrong_guesses == MAX_TRIES)
    {
        std::cout << "\nSorry, you lose!" << std::endl;
        std::cout << "The word was : " << word << std::endl;
    }
    std::cin.ignore();
    std::cin.get();
    return 0;
}

int letterFill (char guess, std::string hiddenword, std::string &guessword)
{
    int i;
    int matches=0;
    int len=hiddenword.length();
    for (i = 0; i< len; i++)
    {
        if (guess == guessword[i])
            return 0;
        if (guess == hiddenword[i])
        {
            guessword[i] = guess;
            matches++;
        }
    }
    return matches;
}
