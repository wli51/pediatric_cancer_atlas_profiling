#!/bin/bash

# initialize the correct shell for your machine to allow conda to work (see README for note on shell names)
conda init bash
# activate the CellProfiler environment
conda activate alsf_cp_env

# convert all notebooks to script files into the nbconverted folder
jupyter nbconvert --to script --output-dir=nbconverted/ *.ipynb

# MAKE SURE TO RUN LOADDATA CSV NOTEBOOK IN JUPYTER NOTEBOOK PRIOR TO RUNNING IC DUE TO ERROR IN PYTHON SCRIPT

# run Python script calculating IC functions + extract QC features with CellProfiler
python nbconverted/1.extract_image_quality.py
python nbconverted/2.evaluate_qc.py
python nbconverted/3.cp_illum_correction.py
