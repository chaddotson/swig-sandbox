
#include "ClassTest.h"

using namespace test;


ClassTest* ClassTest::Create(int intVar)
{
    return new ClassTest(intVar);
}
            
int ClassTest::IntVar()
{
    return privateIntVar;
}
            
        
ClassTest::ClassTest(int intVar)
{
    privateIntVar = intVar;
}

