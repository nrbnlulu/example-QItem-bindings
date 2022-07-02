source venv/bin/activate
rm -R ./build
mkdir build
cd build 
export CLANG_INSTALL_DIR=$PWD/../libclang
cmake -H.. -B. -G Ninja -DCMAKE_BUILD_TYPE=Release 
ninja
ninja install
cd .. 
python main.py

