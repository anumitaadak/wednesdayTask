number=$((RANDOM%3))
perHoursalary=20
workingHour=0

case $number in
    0)
    echo "Employee is absent"
    workingHour=0
    ;;
    1)
    echo "Employee is doing part time"
    workingHour=4
    ;;
    *)
    echo "Employee is present"
    workingHour=8
    ;;
esac


