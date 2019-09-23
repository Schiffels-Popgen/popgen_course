# popgen_course
A course with Jupyter Notebooks for Computational Population Genetics

by Stephan Schiffels

This repository contains several Jupyter Notebooks that I have used in the past for teaching various elements of population-genetic data analyses to students with no initial training in population genetics or Unix-based data analysis. I normally set up these notebooks and the data on a server for people to log into. If you want to try using this material yourself, here are a few steps for settup up your enviroment:

1. Install [Jupyter](https://jupyter.org) notebooks with [Bash extension](https://github.com/takluyver/bash_kernel). You will also need [Eigensoft](https://github.com/DReichLab/EIG) and [ADMIXTOOLS](https://github.com/DReichLab/AdmixTools).
2. Clone this repository in your home directory running `git clone https://github.com/stschiff/popgen_course.git`
3. Download the genotype data needed for these exercises from [here](https://oc.gnz.mpg.de/owncloud/index.php/s/dT9KzFhLfunk3Tb). In my notebooks, I assume that this data has been downloaded into the directory `/data/popgen_course`.

Having Jupyter installed, you can now simply open the Notebooks directly from within Jupyter, or you can access static versions of them here:

1. [Getting Started (Bash)](https://nbviewer.jupyter.org/github/stschiff/popgen_course/blob/master/01_bashnb_getting_started.ipynb)
2. [Getting Started (Python)](https://nbviewer.jupyter.org/github/stschiff/popgen_course/blob/master/02_pynb_getting_started.ipynb)
3. [Principal Components Analysis (Bash)](https://nbviewer.jupyter.org/github/stschiff/popgen_course/blob/master/03_bashnb_smartpca.ipynb)
4. [Principal Components Analysis (Python)](https://nbviewer.jupyter.org/github/stschiff/popgen_course/blob/master/04_pynb_plotting_pca.ipynb)
5. [F Statistics (Python)](https://nbviewer.jupyter.org/github/stschiff/popgen_course/blob/master/05_pynb_fstatistics.ipynb)

In addition to these 5 notebooks, some of the lessons have been kindly translated to R Markdown by [@nevrome](https://github.com/nevrome), in case you would like to see how it's done in R! 
