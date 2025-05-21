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


## Overriding function decision happens at runtime not at time of compiling and this is called RUNTIME POLYMORPHISM.
## Dynamic Dispatch -> When a class declares virtual function the lookup directory containing function pointers for virtual functions gets created known as the virtual table. The virtual table contains the addresses of the virtual functions at predetermined offsets along with this table the compiler also adds the hidden member variable that points to this table. The table pointer is inherited by all derived classes. Essentially the new object contains a hidden pointer that points to its virtual function.
