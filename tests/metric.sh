free -m | awk 'NR==2{printf $3*100/$2 "\n" }'
