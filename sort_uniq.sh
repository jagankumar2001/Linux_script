Syntax:
      sort filename

sort -r filename     ->Sort file in reverse order

sort -K2 filename      -> Sort by field number
sort -t "|" -k 2 filename

Syntax:
      uniq

sort filename  | uniq    -> Sort the file and deleted the duplicates

sort filename | uniq -c    -> Sorts the file and removed the duplicated and give the count of number of times it is repeated

sort filename | uniq -d     -> Displays onlythe repeated lines
