cd DepressionPrediction
kaggle kernels pull manikahennedige/vader-s-fist-depression-prediction

copy vader-s-fist-depression-prediction.ipynb vader-s-fist-depression-prediction-original.ipynb

rename vader-s-fist-depression-prediction.ipynb vader-s-fist-depression-prediction.txt
cd ../

cscript replace.vbs "DepressionPrediction/vader-s-fist-depression-prediction.txt" "1 0 50 0 1 2 3 4 0 0 0 1" %1

cd DepressionPrediction

rename vader-s-fist-depression-prediction.txt vader-s-fist-depression-prediction.ipynb

kaggle kernels push

cd ../

