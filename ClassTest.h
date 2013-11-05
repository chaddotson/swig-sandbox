
namespace test
{
    //class ClassTest;
    //typedef ClassTest* ClassTestPtr;

    class ClassTest
    {
        private:
            int privateIntVar;
        public:
            ClassTest* Create(int intVar);
            int IntVar();
        private:
            ClassTest(int intVar);
        
    };
}


