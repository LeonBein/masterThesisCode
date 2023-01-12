# masterThesisCode

This is the Jupyter notebook used for the evaluation interviews in the author's master's thesis.

You can set it up manually, or automatically by running the setup.sh file on Linux or WSL. A current version of Python3 is expected to be pre-installed (developed on Python 3.6.9). Installation might take some minutes.

To run the notebook, a .env file with a GitHub token as value for `GITHUB_TOKEN` must be present next to the notebook.

Setup should automatically start JupyterLab and you can navigate to the browser to access it. Otherwise you can manually start it with:
```
source .venv/bin/activate; jupyter lab
```