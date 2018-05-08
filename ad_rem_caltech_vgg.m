addpath src/adrem
addpath src/evaluation

% load_dataset('office-caltech', 'surf')
% load_dataset('office-caltech', 'vgg')


% run_methods('name', 'office-caltech'. 'features', 'surf')

run_methods({'office-caltech', 'vgg'}, {'Ad-REM SVM'})

% by default uses surf features
% run_methods({'office-caltech', 'vgg'}, {'Ad-REM SVM'})
% run_methods('office-caltech', {'Ad-REM SVM'})