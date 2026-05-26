#!/bin/bash

Directory_Name="assignment_dir"
Path="/Shell_scripts/assignments_dir"

if [ -d "$Path" ]; then
echo "Directory with a name "$Directory_Name" exists in the location"

else
echo "No such a Directory"
fi
