# Navigate to the project directory
cd ..

# Create a virtual environment
python -m venv venv

# create a enve called .pyc using the virtual environment the function in power shell callend Envpy this is used to create a virtual environment
Envpy .pyc

# Activate the virtual environment Activate env
EnvpyActivate .pyc

# Install the package in editable mode
pip install -e .
