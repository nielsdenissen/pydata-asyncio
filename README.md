# A practical guide to speed up your application with Asyncio

Introduction to Asyncio, presented at PyData Amsterdam 08/04/2017

## Contents

This repository contains the presentation used at the PyData conference in Amsterdam at April 8th in 2017:

Directories:
- ***img***: contains the images used in the presentation
- ***postgres***: contains the postgres docker container used for the Marktplaats problem in the presentation

Files:
- ***asyncio - main.ipynb***: The iPython notebook containing the presentation
- ***environment.yml***: The requirements file for the python environment

## Requirements

1. **python 3.6**: You'll have to have at least Python 3.6 installed with the requirements from `environment.yml`.
Using Anaconda you can create the environment as follows: `conda env create -f environment.yml`

2. **Docker**: If you want to run the Marktplaats case from the notebook, you have to have Docker installed to run postgres.

## Run

- `jupyter notebook`: Run this from the root directory to start the notebook.

- (optional) `sh postgres/run.sh`: When running the Marktplaats case.
