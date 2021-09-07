# pretrained_models_prerelease
The current repository contains all the pretrained models for each scenario
and each Deep Learning (DL) and Machine Learning (ML) algorithms.

## Scenarios
The current repository contains all the pretrained models for each scenario and each Deep Learning (DL) and Machine Learning (ML) algorithms.

 - type classification
 - Family classification
 - Novelty classification
 - Virtualization identification
 - Packer identification
 - Obfuscation classification
 - Executable classification
 
## Accumulators
 - Contained accumulated data (ACC) needed for the NICV computation. There
   is two files per executable:
   - the sum,
   - the sum of the square.

## Machine Learning Algorithms
 - Naïve Bayesian (NB): 
	- 7 models
 - Support Vector Machines (SVM): 
 	- 7 models
 - Linear Discriminant Analysis (LDA): 
	- 9 models 
   
## Deep Learning Algorithms
 - Convolutional Neural Network (CNN):
	- 7 models (compressed with 7z)
	- need to be uncompressed before usable with other moduls, run_decompression.sh decompresses files using 7z
 - Multilayer Perceptron (MLP):
	- 7 models (compressed with 7z)
	- need to be uncompressed before usable with other moduls, run_decompression.sh decompresses files using 7z
