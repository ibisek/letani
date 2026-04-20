# find latitudes of incorrect lenght - without leading 0
cat 2024_ULL_vs.body.1.cup |cut -d',' -f 5 | awk '{print length($0) "\t" $0}'| egrep -v "10"
