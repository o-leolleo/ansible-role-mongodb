#!/bin/bash

set -e

EXIT_FAILURE=1
EXIT_SUCCESS=0

function python_exec()
{
  python3 -m $*
}

function pip_install()
{
  python_exec pip install $*
}

virtual_env="${APPLICATION_IMAGES_VIRTUAL_ENV:-.virtualenv}"

pip_install virtualenv
python_exec virtualenv $virtual_env
source $virtual_env/bin/activate
pip_install --upgrade pip
pip_install -r requirements.txt

exit $EXIT_SUCCESS
