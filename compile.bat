cd utils

cd AE
python setup.py build_ext --inplace
cd ..

cd ApplyForce
python setup.py build_ext --inplace
cd ..

cd D3_simi
python setup.py build_ext --inplace
cd ..

cd Voronoi
python setup.py build_ext --inplace
cd ..

cd Floyd
python setup.py build_ext --inplace
cd ..

cd EPD
python setup.py build_ext --inplace
cd ..
