# Pypi packages release history
See Documentation at https://www.python.org/dev/peps/pep-0440/

# To package this app :
```
pip install --user --upgrade setuptools wheel
rm -rf build
rm -rf dist
rm -rf sample_guillaumebert.egg-info
python setup.py sdist bdist_wheel

pip install --user --upgrade twine
Create the file $HOME/.pypirc and add the token to it
```

**On the default windows cmd**
```
python -m twine upload --verbose --repository testpypi dist/*
```

## use it (local)
```
python sample
```

## use it (installed production version from pip)
```
pip install -i https://test.pypi.org/simple/ --upgrade sample-guillaumebert

python script/runInstalled.py
```

## use it (installed pre-release from pypi)
```
pip install -i https://test.pypi.org/simple/ --upgrade --pre sample-guillaumebert

python script/runInstalled.py
```
