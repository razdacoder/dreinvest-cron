#!/bin/bash

# Set the Django app URL
APP_URL="https://dreinvest.onrender.com/dashboard/cron/"

# Make a GET request to the Django app URL
curl -X GET $APP_URL
