outputfile=$(echo $1 | cut -d '.' -f 1)
ffmpeg -i "$1" "$outputfile.$2"
