# pip install twine build

rm -rf dist build *.egg-info
python3 -m build
twine check dist/*
twine upload dist/*
