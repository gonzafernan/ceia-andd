#!/bin/bash

# Environment variables
DATASET_NAME="lego-database"
DATASET_PATH="./data"

# Download dataset from Kaggle
kaggle datasets download -d rtatman/$DATASET_NAME

# Extract dataset
mkdir -p $DATASET_PATH
unzip ./$DATASET_NAME.zip -d $DATASET_PATH

# Clean workspace
rm ./$DATASET_NAME.zip
