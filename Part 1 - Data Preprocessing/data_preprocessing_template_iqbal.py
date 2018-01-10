# -*- coding: utf-8 -*-
"""
Created on Wed Jan 10 19:34:17 2018

@author: Iqbal Hossain
"""
# Data Preprocessing
# Importing the libraries

import numpy as np
import matplotlib.pyplot as plt
import pandas as pd

# Importing the dataset

dataset = pd.read_csv('Data.csv')
x = dataset.iloc[:, :-1].values
y = dataset.iloc[:, 3].values