//#include <iostream>
#include "review.h"
#include <stdexcept>


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

void review::setRating(unsigned int r){
if(r < 1 || r > 5){
    throw std::invalid_argument("Rating must be between 1 and 5.");
}
rating = r;
}

void review::setTitle(const std::string& t){
if(t.empty()){
    throw std::invalid_argument("Cannot be emply title.");
}
title = t.length()>128? t.substr(0,128) : t;
}

void review::setText(const std::string& txt){
if(txt.empty()){
    throw std::invalid_argument("Cannot be emply Review.");
}
title = txt.length()>128? txt.substr(0,128) : txt;
}
