# Statisical_gaitt

Take dataset from physionet http://www.physionet.org/ contains dataset contains parkinson and health person values
Having 19 columns where first column consist time value and last two columns contains sum of force values of right and left legs.
8 columns contains left leg force value and 8 columns contains right legs.

Steps:
1. Data smoothing  -> moving average smoothing technique
2. Data normalization -> box cox normalization method
3. Feature extraction: Taking statistics terms as features like mean, median, mode, skewness and kurtosis
4. Make training and testing samples
5. Classification:
use distance based classifier -> 70% Accuracy
PNN classifier -> 90% accuracy
6. construct error metrics

