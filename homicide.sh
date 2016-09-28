#!/bin/bash

# We have several questions about 
# the time distribution of first 
# degree murders.  Let's make an
# 'intermediate' file with just 
# that information.
cat chicago_crime.csv | 
    
    cat | # grep out the first degree murders

    cat | # use cut to select the date (3rd field, divided by ",")

    # write it
    cat > murder_dates.txt 


echo "Murders by hour of day."
cat murder_dates.txt | 

    cat | # use sed to find minutes and seconds, and remove them.

    cat | # cut out only the times -- the 2nd field, delimited by spaces.

    # we'll sort it, so we want 12AM to come before 01AM
    # use sed to replace 12 with 00
    cat | 

    # sort it and count (uniq) the results
    # (try not sorting too -- what goes wrong.)
    cat | 

    # resort based on the frequency, 
    # and print the worst one.
    cat


echo "Worst month for murders."
cat murder_dates.txt | 

    # cut, delimiting on "/" to grab the month (1st field)
    cat | 
      
    # sort them, then count (uniq -c)
    cat


echo "Bloodiest single day."
cat murder_dates.txt | 

    # we just want the dates, no times
    cat | 

    # sort and count
    cat | 

    # reverse sort and take the top one
    # (or, of course, sort and take the last)
    cat


echo "Murders by place."
cat chicago_crime.csv | 
      
    # Use grep to grab the first degree murders
    cat | 
      
    # use cut to select the place field.
    cat | 
      
    # sort it so that you can count (uniq).
    cat | 
      
    # then (reverse) sort  _that_, to order by the common places.
    cat



