//#include <iostream>
#include "review.h"


void review::displayDetails() const{
    std::cout<<"Rating : "<<rating<<"/5\nTitle : "<<title<<std::endl;
    std::cout<<"Message : "<<text<<std::endl;
}
review::review(unsigned int r, const std::string&t , const std::string&txt){
    rating = r;
    title = t;
    text = txt;
}
review::~review(){
    std::cout<<"DESTRUCTOR MESSAGE ~ Reivew object is deleted ~ "<<std::endl;
}