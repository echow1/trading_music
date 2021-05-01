find . -type f -name 'kapustin*' | while read FILE ; do
    newfile="$(echo ${FILE} |sed -e 's/PIANO_AND_BEAT/piano_PITCH/')" ;
    mv "${FILE}" "${newfile}" ;
done