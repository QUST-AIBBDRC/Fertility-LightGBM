##Fertility-LightGBM

Fertility-LightGBM: A fertility-related protein prediction model by multi-information fusion and light gradient boosting machine.

The experimental environment is: Windows Server 2012R2 Intel (R) Xeon (TM) CPU E5-2650 @ 2.30GHz 2.30GHz with 32.0GB of RAM, MATLAB2014a and Python3.6 programming implementation.

###Fertility-LightGBM uses the following dependencies:
* MATLAB2014a
* python 3.6 
* numpy
* scipy
* scikit-learn
* lightgbm

###Guiding principles:

**The data contains the training dataset and the independent test dataset.

**Feature extraction:
   PsePSSM is the implementation of pseudo position-specific scoring matrix.
   AAC is the implementation of amino acid composition.
   DC is the implementation of dipeptide composition.
   CTD is the implementation of composition transition distribution.
   AD is the implementation of autocorrelation descriptor.
   EBGW is the implementation of encoding based on grouped weight.
   

** Feature selection:
   FA.py represents factor analysis.
   KPCA.py represents kernel principal component analysis.
   LASSO.py represents least absolute shrinkage and selection operator.
   LLE.py represents locally linear embedding.
   MI.py represents mutual information.
   PCA.py represents principal component analysis.
   SE.py represents spectral embedding.
   TSVD.py represents truncated singular value decomposition.

** Classifier:
   AdaBoost.py is the implementation of adaptive boosting.
   GBDT.py is the implementation of gradient boosting decision tree.
   NB.py is the implementation of Naïve Bayes.
   RF.py is the implementation of random forest.
   KNN.py is the implementation of k-nearest neighbor.
   MLP.py is the implementation of multi-layer perceptron.
   SVM.py is the implementation of support vector machine.
   LightGBM.py is the implementation of light gradient boosting machine.
   




