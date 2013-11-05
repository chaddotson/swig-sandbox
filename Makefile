all:
	swig -c++ -python tester.swig
	g++ -fPIC -shared tester_wrap.cxx tester.cpp -I/usr/include/python2.7/ -o _tester.so
    
clean:
	rm -rf *.o 
	rm -rf tester_wrap.cxx
	rm -rf _tester.so
	rm -rf tester.py

