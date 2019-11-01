#!/bin/bash

project.py --xml beam_on_cc0pinp.xml --stage beam_on_cc0pinp --clean
project.py --xml beam_on_cc0pinp.xml --stage beam_on_cc0pinp --submit
project.py --xml beam_off_cc0pinp.xml --stage beam_off_cc0pinp --clean
project.py --xml beam_off_cc0pinp.xml --stage beam_off_cc0pinp --submit
project.py --xml bnb_nu_cc0pinp.xml --stage bnb_nu_cc0pinp --clean
project.py --xml bnb_nu_cc0pinp.xml --stage bnb_nu_cc0pinp --submit
project.py --xml bnb_nue_cc0pinp.xml --stage bnb_nue_cc0pinp --clean
project.py --xml bnb_nue_cc0pinp.xml --stage bnb_nue_cc0pinp --submit
project.py --xml bnb_dirt_cc0pinp.xml --stage bnb_dirt_cc0pinp --clean
project.py --xml bnb_dirt_cc0pinp.xml --stage bnb_dirt_cc0pinp --submit