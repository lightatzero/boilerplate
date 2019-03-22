# Boilerplate

A useful starting point for projects.

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

Run a single Tests

```bash
python -m unittest solutions_tests.SolutionsTests
```

## Linting

Check style

```bash
pip install flake8
flake8 *.py 
```
