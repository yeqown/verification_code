#!/usr/bash

# The twine.sh script to packaging the verifycode py3 lib and
# distribute to pypi.org

# test
python3 -m unittest
# clear packing folders
rm -fr build/ dist/
# packing
python3 setup.py sdist bdist_wheel
# upload 
twine upload dist/*