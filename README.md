# HEPnOS Autotuning result analysis

This repository contains the CSV files resulting from HEPnOS
Autotuning experiments, as well as a notebook to analyze them
and produce various statistics and plots.

## Setting up

You need `conda` installed on your machine (please refer to
conda's installation page for that). Once `conda` is available,
please run the following from the cloned repository.

```
$ ./setup.sh
```

This will create a conda environment in the `env` directory
and create the `figures` folder, which will contain figures later on.

You may now activate the conda environment and start the jupyter
server as follows.

```
$ conda activate env/
$ jupyter notebook
```

This should open a new tab with Jupyterlab in your browser.
From this tab, open the `Theta-result-analysis` notebook.
