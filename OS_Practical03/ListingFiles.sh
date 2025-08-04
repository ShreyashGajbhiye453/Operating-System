clear

echo "Enter filename:"
read file
if [ -f "$file" ]; then
    lines= $(wc -l < "$file")
    echo "Total lines in $file: $lines"
else
    echo "File does not exist."
fi

