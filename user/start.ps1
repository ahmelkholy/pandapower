# create a enve called .pyc using the virtual environment the function in power shell callend Envpy this is used to create a virtual environment
Envpy .pyc

# Activate the virtual environment Activate env
EnvpyActivate .pyc

# Install the package in editable mode
pip install -e .

# install additional package

pip install matplotlib
pip install lightsim2grid
pip install geopandas