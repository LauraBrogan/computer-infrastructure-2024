#! /bin/bash

# This script is for running daily weather reports from the Athenry Station
wget -O data/weather/`date +"%Y%m%d_%H%M%S.json"` https://prodapi.metweb.ie/observations/athenry/today

# Laura Brogan 20/12/24