Syntax:
        grep keyword filename

Examples:

grep -c keyword filename      -> Search for a keyword and count

grep -i keyword filename      -> Search for a keyword by ignoring the case sensitive

grep -n keyword filename       ->  Display the matched lines and the numbers

grep -v keyword filename       -> Display everything but keyword

egrep -i "keyword1|keyword2" filename    -> for searching 2 keywords
