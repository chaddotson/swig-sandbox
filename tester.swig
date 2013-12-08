%module tester
%{
    extern void print_it();
    extern int int_test();

    #include "ClassTest.h"


%}

extern void print_it();
extern int int_test();



namespace test
{

    class ClassTest
    {
        public:
            static ClassTest* Create(int intVar);
            int IntVar();
        private:
            ClassTest(int intVar);
        
    };

}


