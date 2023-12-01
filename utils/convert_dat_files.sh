for f in *.dat
do
        pandoc -f html -t markdown "$f" -o "${f%.dat}.md"
done
