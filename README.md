Fork of https://github.com/twanvl/adrem


## How to use

#### Install
- Clone the liblinear github in adrem: https://github.com/cjlin1/liblinear
- Clone the libsvm github in adrem: https://github.com/cjlin1/libsvm

##### Linux
- Install liblinear, for linux `cd liblinear-2.20; make`
- Install liblinear for matlab, check readme in liblinear-2.20/matlab
- Install libsvm, for linux `cd libsvm; make`
- Install libsvm for matlab, check readme in libsvm/matlab

##### Windows
- For Windows, git clone above mentioned repos, and add to the top of your Matlab script: `addpath (genpath ('path\to\libsvm_or_liblinear'))`

#### Run
- See main.m for parameter settings and run options
- run main.m in matlab
