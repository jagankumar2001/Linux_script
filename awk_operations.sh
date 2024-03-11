awk --version
awk '{print $1}' filename
awk '{print $1,$3}' filename
ls -ltr | awk '{print $NF}'     -> To print the last column
ls -ltr |awk '/harsha/ {print}'    -> To search for a specific word
awk -F: '{print $1}' /etc/passwd    -> To print the first column
echo "Hello Tom" | awk '{$2="adam" ; print $0}'     -> Replace field words
awk 'length($0) > 15' filename      -> Get lines that have more than 15 bytes
ls -l | awk '(if($9=="jagan") print $0 ;)'
