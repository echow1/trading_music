find . -type f -name 'Rach*' | while read FILE ; do
    newfile="$(echo ${FILE} |sed -e 's/Rachmaninov/rachmaninoff/')" ;
    mv "${FILE}" "${newfile}" ;
done