#!/bin/bash
# based on https://stackoverflow.com/questions/27247123/how-to-clean-up-the-project-files-generated-by-cmake/27254365

cd build
cmake ..
cmake --build .
