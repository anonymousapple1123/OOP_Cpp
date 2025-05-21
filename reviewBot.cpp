#include "reviewBot.hpp"
#include "review.hpp"
#include <iostream>

void reviewBot::fixFormatting(review &review_o) {
  review_o.title[0] = toupper(review_o.title[0]);
  review_o.text[0] = toupper(review_o.text[0]);
}