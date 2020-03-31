source fake-env/bin/activate 
pip install  -r requirements.txt
wget http://dlib.net/files/dlib-19.10.tar.bz2
tar -xvf dlib-19.10.tar.bz2
cd dlib-19.10
python3 setup.py install
#mkdir build  
cd build
cmake ..
cmake --build . --config Release
ldconfig
make install
cd ..
cd ..
