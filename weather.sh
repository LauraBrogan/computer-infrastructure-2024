#! /bin/bash

# This script is for running daily weather reports from the Athenry Station
# It directs to the url to extract the information and store in the data/weather folder
# It then directs that the file name is the date and time that the information is extracted from the site and stored in a json file
wget -O data/weather/`date +"%Y%m%d_%H%M%S.json"` https://prodapi.metweb.ie/observations/athenry/today

# Laura Brogan 20/12/24