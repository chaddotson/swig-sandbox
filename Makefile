
all:
	swig -c++ -python tester.swig
	g++ -fPIC -shared tester_wrap.cxx tester.cpp ClassTest.cpp -I/usr/include/python2.7/ -o _tester.so

clean:
	rm -rf *.cxx
	rm -rf *.pyd
	rm -rf *.so
	rm -rf *.o
	rm -rf *.pyc
