declare -a birth_month
counter=1
for (( j=1; j<=50; j++ ))
do
      random=$((RANDOM%12))
if [ $random -eq 0 ]
then birth_month[((counter++))]= "January"
elif [ $random -eq 1 ]
then birth_month[((counter++))]= "February"
elif [ $random -eq 2 ]
then birth_month[((counter++))]= "March"
elif [ $random -eq 3]
then birth_month[((counter++))]= "April"
elif [$random -eq 4]
then birth_month[((counter++))]= "May"
elif [$random -eq 5]
then birth_month[((counter++))]= "June"
elif [$random -eq 6]
then birth_month[((counter++))]= "July"
elif [$random -eq 7]
then birth_month[((counter++))]= "August"
elif [$random -eq 8]
then birth_month[((counter++))]= "September"
elif [$random -eq 9]
then birth_month[((counter++))]= "October"
elif [$random -eq 10]
then birth_month[((counter++))]= "November"
elif [$random -eq 11]
then birth_month[((counter++))]= "December"
fi

done

Count1=0
Count2=0
Count3=0
Count4=0
Count5=0
Count5=0
Count6=0
Count7=0
Count8=0
Count9=0
Count10=0
Count11=0
Count12=0

for (( k=1; k<=50; k++ ))

do

if [ $(birth_month[k]) == "January"]
then jan[((Count1++))]="$k"
elif [ $(birth_month[k]) == "February"]
then feb[((Count1++))]="$k"
elif [ $(birth_month[k]) == "March"]
then mar[((Count1++))]="$k"
elif[ $(birth_month[k]) == "April"]
then apr[((Count1++))]="$k"
elif [ $(birth_month[k]) == "May"]
then may[((Count1++))] ="$k"
elif [ $(birth_month[k]) == "June"]
then jun[((count1++))] = "$k"
elif [ $(birth_month[k]) == "July"]
then jul[((Count1++))] = "$k"
elif [ $(birth_month[k]) == "August"]
then aug[((Count1++))]= "$k"
elif [ $(birth_month[k]) == "September"]
then sept[((Count1++))]= "$k"
elif [$(birth_month[k]) == "October"]
then oct[((Count1++))]= "$k"
elif [$(birth_month[k]) == "November"]
then nov[((Count1++))]= "$k"
elif [$(birth_month[k]) == "December"]
then dec[((Count1++))]= "$k"

fi
done

echo "Birth Month January $(jan[@])"
echo "Birth Month February $(feb[@])"
echo "Birth Month March $(mar[@])"
echo "Birth Month April $(apr[@])"
echo "Birth Month May $(may[@])"
echo "Birth Month June $(jun[@])"
echo "Birth Month July $(jul[@])"
echo "Birth Month August $(aug[@])"
echo "Birth Month September $(sept[@])"
echo "Birth Month October $(oct[@])"
echo "Birth Month November $(nov[@])"
echo "Birth Month December $(dec[@])"



