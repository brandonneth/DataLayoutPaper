#!/bin/bash

cd ScoreValidity

python3 visualize.py benchmark1.times
python3 visualize.py benchmark2.times
python3 visualize.py benchmark3.times

python3 intro-example.py

python3 2mm-all.py

cd ..

cd RAJAPerf

python3 data-analysis.py
python3 sloc.py

cd ..
