#!/bin/bash
nginx -t &&
service nginx start &&

python crop-prediction/ml.py
streamlit run crop-prediction/Predict_Crop.py 