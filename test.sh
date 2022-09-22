#!/bin/bash

description=$(cat <<EOF
build_android false
build_ios false
Changelog:
- task1
- task2
EOF
)

# print description without first 2 line
echo "$description" | sed '1,2d'