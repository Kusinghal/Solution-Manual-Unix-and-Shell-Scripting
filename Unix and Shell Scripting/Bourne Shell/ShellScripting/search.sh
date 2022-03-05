while read value
do
    if [[ $value =~ Male$ ]]
    then
        echo "$value" >> male_nominee.txt
    fi
    if [[ $value =~ Female$ ]]
    then
        echo "$value" >> female_nominee.txt
    fi
done < names.txt
cat male_nominee.txt
cat female_nominee.txt