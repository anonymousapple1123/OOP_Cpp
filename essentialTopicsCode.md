## In order to inherit the class from another class.
    syntax class newclass : public/private/protected parentClass
    ___________________
    PARENT      CHILD
    ___________________

    public ->   public <remains public in child class too>
    private ->  inaccessible <to child class>
    protected-> protected  <accessible in further inherited classes only>

## If you are inheriting the class, you do not need to re-write the content in the derived class from main class.
## Especially the constructors of derived class can also be modified to initialize the constructor of the base class.

    example : class child : public parentclass{
                child(int parent_class_parameter_x,
                    int parent_class_parameter_y,
                    int child_class_parameter_z) : parentclass(parent_class_parameter_x, parent_class_parameter_y)
                }
