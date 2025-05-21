#pragma once
#include <iostream>

// -> Classes in cpp.

class review {
  // protected: allowes controlled access to derived class.
  // friend: can access private and protected memebers of the class
  // default for classes is -> private , for structs -> public
private:
  std::string validateAndTrim(const std::string &str, unsigned int maxLength,
                              const std::string FieldName) const;
  unsigned int rating;
  std::string title;
  std::string text;
  static const unsigned int MAX_RATING = 5;
  static const unsigned int MIN_RATING = 1;
  static const unsigned int MAX_TITLE_LENGTH = 128;
  static const unsigned int MAX_TEXT_LENGTH = 1024;
  mutable unsigned int accessCount =
      0; // mutable allows this varibale to change in the display function
         // despite the function being a const.
  friend class reviewBot;

public:
  review(unsigned int r, const std::string &t, const std::string &txt);

  void displayDetails() const;
  unsigned int detRating() const { return rating; };
  std::string getTitle() const { return title; };
  std::string getText() const { return text; };
  void setRating(unsigned int r);
  void setTitle(const std::string &t);
  void setText(const std::string &txt);

  ~review();
};
