#!/bin/bash
#Execute for loop to print server hostname.
for HOST in servera serverb
do
  ssh student@${HOST} hostname
done
exit 0
