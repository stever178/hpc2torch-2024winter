python setup.py build_ext --inplace

python test/test_softmax.py

python test/test_attention.py

rm -rf bulid

rm -rf test/__pycache__

rm *.so

