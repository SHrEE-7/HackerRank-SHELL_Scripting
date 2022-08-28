read number
ctrl=$number
sum=0
while [ $ctrl -gt 0 ]
do
   read x
   sum=$((sum + x))
   ctrl=$((ctrl - 1))     
done
printf "%.3f\n" `echo "$sum/$number" | bc -l`