#!/bin/bash

# SORT CHICAGO SALARIES

# start the party!!
echo "Top 10 Salaries in Chicago"
cat salaries.csv | \
    # get keep only lines with dollar signs.
    grep '\$' | \

    # remove the dollar signs and quotes
    sed 's/\$//g' | sed "s/\"//g" | \

    # sorting is the best.
    sort -t, -k 5 -n -r | \

    # clean it up
    head -10 | column -s, -t


