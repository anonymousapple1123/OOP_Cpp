#include "review.hpp"
#include <iostream>
#include <stdexcept>

void review::displayDetails() const {
  ++accessCount;
  std::cout << "Rating  : " << rating << "/5\n"
            << "Title   : " << title << "\n"
            << "Message : " << text << "\n"
            << "Read    : " << accessCount << " times" << std::endl;
}
review::review(unsigned int r, const std::string &t, const std::string &txt) {
  setRating(r);
  setTitle(t);
  setText(txt);
}
review::~review() {
  std::cout << "DESTRUCTOR MESSAGE ~ Reivew object is deleted ~ " << std::endl;
}

void review::setRating(unsigned int r) {
  if (r < MIN_RATING || r > MAX_RATING) {
    throw std::invalid_argument("Rating must be between 1 and 5.");
  }
  rating = r;
}

void review::setTitle(const std::string &t) {
  title = validateAndTrim(t, MAX_TITLE_LENGTH, "title");
}

void review::setText(const std::string &txt) {
  text = validateAndTrim(txt, MAX_TEXT_LENGTH, "Text");
}

std::string review::validateAndTrim(const std::string &str,
                                    unsigned int maxLength,
                                    const std::string FieldName) const {

  if (str.empty()) {
    throw std::invalid_argument(FieldName + "Field cannot be empty.");
  }
  return str.length() > maxLength ? str.substr(0, maxLength) : str;
}