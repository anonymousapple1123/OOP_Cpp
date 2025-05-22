#include "review.hpp"
#include "reviewBot.hpp"
int main() {
  review review1(4, "good ",
                 "the review is thisss. "
                 "------------------------------------------- DECENT");
  review1.displayDetails();

  std::cout << "\n_________________After_Formatting_________________ \n";
  reviewBot bot;
  bot.fixFormatting(review1);
  review1.displayDetails();
  return 0;
}