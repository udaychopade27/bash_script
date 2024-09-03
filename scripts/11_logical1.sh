#!/bin/bash

read -p "Enter your Age:  " age
[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"


# above script can be act as shortcut to if-else condition