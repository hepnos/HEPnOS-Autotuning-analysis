#!/bin/bash

ENV_PATH=`pwd`/env

conda create -y -p $ENV_PATH
conda install -y -p $ENV_PATH \
  jupyterlab \
  matplotlib \
  matplotlib-inline \
  pandas
