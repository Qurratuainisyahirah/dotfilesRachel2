#!/bin/bash
# author: deadc0de6 (https://github.com/deadc0de6)
# Copyright (c) 2017, deadc0de6

pep8 dotdrop/
pep8 tests/
PYTHONPATH=dotdrop nosetests -w tests