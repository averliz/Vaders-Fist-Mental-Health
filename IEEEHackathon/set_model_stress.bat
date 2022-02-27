cd StressPrediction
kaggle kernels pull manikahennedige/vader-s-fist-stress-prediction

copy vader-s-fist-stress-prediction.irnb vader-s-fist-stress-prediction-original.irnb

rename vader-s-fist-stress-prediction.irnb vader-s-fist-stress-prediction.ipynb
rename vader-s-fist-stress-prediction.ipynb vader-s-fist-stress-prediction.txt
cd ../

cscript replace.vbs "StressPrediction/vader-s-fist-stress-prediction.txt" "100.0" %1
cscript replace.vbs "StressPrediction/vader-s-fist-stress-prediction.txt" "15.0" %2

cd StressPrediction

rename vader-s-fist-stress-prediction.txt vader-s-fist-stress-prediction.ipynb
rename vader-s-fist-stress-prediction.ipynb vader-s-fist-stress-prediction.irnb

kaggle kernels push

cd ../

