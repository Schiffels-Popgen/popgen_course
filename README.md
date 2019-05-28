# popgen_course
A course with Jupyter Notebooks for Computational Population Genetics

by Stephan Schiffels

*Disclaimer: This is still work in progress.*

This repository contains several Jupyter Notebooks that I have used in the past for teaching various elements of population-genetic data analyses to students with no initial training in population genetics or Unix-based data analysis. It is definitely not yet fully self-contained and needs an experienced instructor to go through.

Having said that, for someone reasonably experienced with Unix, it is possible to go through the chapters yourself. In that case, here are a few steps for settup up your enviroment to make these work:

1. Install [Jupyter](https://jupyter.org) notebooks with [Bash extension](https://github.com/takluyver/bash_kernel). You will also need [Eigensoft](https://github.com/DReichLab/EIG) and [ADMIXTOOLS](https://github.com/DReichLab/AdmixTools).
2. Clone this repository in your home directory running `git clone https://github.com/stschiff/popgen_course.git`
3. Download the genotype data needed for these exercises from [here](https://oc.gnz.mpg.de/owncloud/index.php/s/dT9KzFhLfunk3Tb). In my notebooks, I assume that this data has been downloaded into the directory `/data/popgen_course`.

Having Jupyter installed, you can now simply open the Notebooks directly from within Jupyter, or you can access static versions of them here:

1. [Getting Started (Bash)](https://nbviewer.jupyter.org/github/stschiff/popgen_course/blob/master/01_bashnb_getting_started.ipynb)
2. [Getting Started (Python)](https://nbviewer.jupyter.org/github/stschiff/popgen_course/blob/master/02_pynb_getting_started.ipynb)
3. [Principal Components Analysis (Bash)](https://nbviewer.jupyter.org/github/stschiff/popgen_course/blob/master/03_bashnb_smartpca.ipynb)
4. [Principal Components Analysis (Python)](https://nbviewer.jupyter.org/github/stschiff/popgen_course/blob/master/04_pynb_plotting_pca.ipynb)
5. [F Statistics (Python)](https://nbviewer.jupyter.org/github/stschiff/popgen_course/blob/master/05_pynb_fstatistics.ipynb)

