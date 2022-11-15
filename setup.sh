# https://jupyterlab.readthedocs.io/en/stable/getting_started/installation.html
python3 -m venv .venv
source .venv/bin/activate

# Make sure pip is up to date to install jupyterlab
pip3 install -U pip

pip install jupyterlab

# Other installations
pip install PyGithub
pip install python-dotenv # Optional, for keeping access tokens out of the notebook
pip install pandas
pip install matplotlib
pip install seaborn

# Start 
jupyter lab