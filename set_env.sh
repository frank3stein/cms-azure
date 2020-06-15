#!/bin/sh
export FLASK_APP=application.py
export SECRET_KEY=asdas
export BLOB_ACCOUNT=pythoncms
export BLOB_STORAGE_KEY=P7heOx/2W7BNDwbzJXRvwQIBT20lzFtZFG5zhxSz/JLr8M2Pfsu2C4TgiSbdi3o+MW6yIaHJBYfUks+dS7+TRA==
export BLOB_CONTAINER=images
export SQL_SERVER=python-cms-sql.database.windows.net
export SQL_DATABASE=python-cms-sql
export SQL_USER_NAME=python-cms
export SQL_PASSWORD=sqlserver1!


export CLIENT_SECRET=.VS.~t11I4r._rRET--1M-x2fOWS2JYtjj
export CLIENT_ID=40b211a9-b00f-4dbc-b671-7d2ebf47b0e4

# for the script to execute in the parent shell rather than child 
# call it as . ./set_env.sh or source ./set_env.sh
# https://askubuntu.com/questions/53177/bash-script-to-set-environment-variables-not-working