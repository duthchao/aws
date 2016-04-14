sudo apt-get install -y g++ gcc make
git clone --recursive https://github.com/dmlc/xgboost
cd xgboost; make -j4
cd python-package; python setup.py install