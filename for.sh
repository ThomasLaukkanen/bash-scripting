#Read a weekday name in each iteration of the loop
for day in Monday Tuesday Wednesday Thursday Friday Saturday Sunday
do

#Check the weekday name is Monday or Thursday
if [[ $day == 'Monday'  || $day == 'Thursday' ]]
then
echo "Meeting on $day at 9:30 am"

#Check the weekday name is Tuesday or Wednesday or Friday
elif [[ $day == 'Tuesday'  || $day == 'Wednesday' || $day == 'Friday' ]]
then
echo "Training on $day at 11:00 am"
else

#Print ‘Holiday’ for other days
echo "$day is Holiday"
fi
done
