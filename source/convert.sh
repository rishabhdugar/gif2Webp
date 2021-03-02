for file in *; do 
    if [ -f "$file" ]; then 
        NAME=`basename $file .gif`
	echo "$file converting gif to webp"
	../bin/gif2webp $file -o ../converted/$NAME.webp
	echo "$file converted"
    fi 
done

