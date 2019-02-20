read -p "List > " yahoo
read -p "Output > " output
cat $yahoo | grep "yahoo" > $output
