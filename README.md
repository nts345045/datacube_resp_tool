# datacube_resp_tool
Tool for building StationXML files for DataCube deployments

## Author
Nathan T. Stevens (Pacific Northwest Seismic Network)

## License
This repository is distributed under a Creative Commons 4.0 By Attribution license. 

## Dependencies
Beyond `python3` this repository requires the `pandas` and `obspy` packages to operate.  

This repository includes a `make_venv.sh` that builds a Python3 virtual environment in
the repository directory, activates it, and runs the included example. If you use this
script, it also populates a simbolic link in the repository root directory as a shortcut
to the VENV's `activate` script for subsequent use / convenience. Simply run `source activate_venv`
to (re)activate the VENV. To deactivate, simply run `deactivate` from anywhere in a terminal
currently running the VENV.

You can also use this script without building the VENV if you already have an (virtual)
environment installed that meets the dependency requirements.

## General Use
The `datacube_resp_tool.py` script includes a command line wrapper and brief documentation
on its use (see `python3 datacube_resp_tool.py --help`). The `make_venv.sh` also includes
and example of the script's invocation.

## Citation
This toolbox wraps the [ObsPy](https://docs.obspy.org) package and makes use of the 
[Nominal Response Library](https://ds.iris.edu/ds/nrl/). 
Be sure to at least cite these resources if you find content in this repository useful.

If you find specific aspects or functionalities of this repository to be useful, also consider citing it with the attached *.cff file.