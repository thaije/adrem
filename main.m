addpath src/adrem
addpath src/evaluation
addpath src/comparison_methods
addpath liblinear-2.20/matlab
addpath libsvm/matlab

% Changes: 

% For Ad-rem C is hardcoded to 1.0, otherwise training takes too long. See
% src/adrem/predict_liblinear_cv opts.C to enable finding the optimal C.

% For Coral, C is hardcoded to 1.0, otherwise training takes too long. See
% src/comparison_methods/predict_coral.m, line 34 to enable finding the 
% optimal C.

% For both the preprocessing is set to 'joint-std',
% as otherwise training took too long. It can be changed back on line 180
% of /src/evaluation/run_methods.m


% Arguments: 
% result = run_methods({'dataset-name', 'features-name'})

fprintf("Using surf features")
result = run_methods({'office-caltech', 'surf'})

fprintf("Using vgg features")
result = run_methods({'office-caltech', 'vgg'})


% Do the experimnet 5 times (with 'office-caltech-repeated' option)
% fprintf("Using surf features")
% result = run_methods({'office-caltech-repeated', 'surf'})

% fprintf("Using vgg features")
% result = run_methods({'office-caltech-repeated', 'vgg'})
