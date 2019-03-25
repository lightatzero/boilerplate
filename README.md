# Boilerplate

A useful starting point for python tasks.
Tested on **ubuntu** and **python3**

## Install

I like to use virtual environments to isolate dependencies.

```bash
git clone https://github.com/lightatzero/gbpx.git
sudo apt-get install python3-pip
sudo pip3 install virtualenv
virtualenv venv
source venv/bin/activate
```

## Tests

Run a single Tests or all tests

```bash
python -m unittest solutions_tests.SolutionsTests.test_version
./solutions_tests.py
```

## Linting

Check style

```bash
pip install flake8
flake8 *.py 
```

## Doctests

Doctest will check the following,
called from *solutions_test.py*

Check we can import and version
```python
>>> import solutions
>>> s = solutions.Solutions()
>>> s.get_version()
'1.0'
>>> 
```
