x=
a=(one two three four five six seven eight nine)
for i in {1..9}
x+="s/${a[i]}/&$i&/g;"
sed "$x"|tr -dc 0-9\\n|awk -F '' '{r+=$1*10+$NF}END{print r}'