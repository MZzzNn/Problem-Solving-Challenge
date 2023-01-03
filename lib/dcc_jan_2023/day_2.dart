class Day2Solution {

  ///Todo :: 1. Problem --> Detect Capital

  bool detectCapitalUse(String word) {
    return word == word.toUpperCase() ||
        word == word.toLowerCase() ||
        word == word[0].toUpperCase() + word.substring(1).toLowerCase();
  }
}
