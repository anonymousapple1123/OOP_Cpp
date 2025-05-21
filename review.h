#ifndef REVIEW_H
#define REVIEW_H
#include <iostream>

// -> Classes in cpp.

class review{
    // protected: allowes controlled access to derived class.
    // friend: can access private and protected memebers of the class
    //default for classes is -> private , for structs -> public
    private:
        unsigned int rating;
        std::string title;
        std::string text;
        
    public:
        review(unsigned int r, const std::string&t , const std::string&txt);
        
        void displayDetails() const;
        unsigned int detRating()const{return rating;};
        std::string getTitle()const{return title;};
        std::string getText() const{return text;};  
        void setRating(unsigned int r);
        void setTitle(const std::string& t);
        void setText(const std::string& txt);

        ~review();
};

#endif