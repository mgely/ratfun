RMDIR /s/q build & RMDIR /s/q dist & python setup.py clean & python setup.py sdist bdist_wheel & twine upload dist/* & pip uninstall pyratfun & pip install pyratfun