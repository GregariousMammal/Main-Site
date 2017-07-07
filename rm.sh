# Rename all *.txt to *.text
for f in *.html.md.md; do
  filename=$(basename "$f")

mv -- "$f" "${filename}.md"
done
