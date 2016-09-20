#!/bin/bash

source $HOME/.bash_profile

cp -r $HOME/backend/charts_output/* $HOME/charts/

cd $HOME/charts
git add -A
git commit -m "Charts updated"
git push
