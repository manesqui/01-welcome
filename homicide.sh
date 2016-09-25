#!/bin/bash

# We have several questions about 
# the time distribution of first 
# degree murders.  Let's make an
# 'intermediate' file with just 
# that information.
cat chicago_crime.csv | \
    
    # grep out the first degree murders
    cat | \

    # use cut to select the date (3rd field, divided by ",")
    cat | \

    # write it
    cat > murder_dates.txt 


echo "Murders by hour of day."
cat murder_dates.txt | \

    # use sed to find minutes and seconds, and remove them.
    cat | \

    # choose out only the times -- the 2nd field, delimited by spaces.
    cat | \

    # we'll sort it, so we want 12AM to come before 01AM
    # use sed to replace 12 with 00
    cat | \

    # sort it and count the results
    # (try not sorting too -- what goes wrong.)
    cat | \

    # sort and grab the worst hour
    cat


echo "Worst month for murders."
cat murder_dates.txt | \

    # slice "/" to grab the month (1st field)
    cat | \
      
    # sort them, then count.
    cat


echo "Bloodiest single day."
cat murder_dates.txt | \

    # we just want the dates, no times
    cat | \

    # sort and count
    cat | \

    # reverse sort and take the top one
    # (or, of course, sort and take the last)
    cat


echo "Murders by place."
cat chicago_crime.csv | \
      
    # Use grep to grab the first degree murders
    cat | \
      
    # use cut to select the place field.
    cat | \
      
    # sort it so that you can count (uniq).
    cat | \
      
    # then (reverse) sort  _that_, to order by the common places.
    cat



