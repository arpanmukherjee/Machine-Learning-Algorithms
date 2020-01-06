#!/bin/sh

#define parameters which are passed in.
CLASSNAME=$1

#define the template.
cat  << EOF
import numpy as np
import pandas as pd

class $CLASSNAME (object):
	def __init__(self):
		# define all the model weights and state here
		pass

	def fit(X, Y):
		pass

	def predict(X):
		pass
		# return a numpy array of predictions
EOF
