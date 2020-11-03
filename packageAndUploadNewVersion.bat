
del /F /Q build
del /F /Q dist
del /F /Q sample_guillaumebert.egg-info

python setup.py sdist bdist_wheel

python -m twine upload --verbose --repository testpypi dist/*


