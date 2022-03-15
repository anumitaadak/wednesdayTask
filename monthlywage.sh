workingDay=20
perHourSalary=20
number=$((RANDOM%3))

case $number in
   0) 
    echo "employee is absent"
    workingHour=0
    ;;
   1)
    echo "employee doing part-time"
    workingHour=4
    ;;
   *)
    echo "employee doing full-time"
     workingHour=8
    ;;
esac

salary=$(($perHourSalary *  $workingDay * $workingHour))
echo "monthly salary for is $salary"

