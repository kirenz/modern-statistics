# Create all HTML slides in this folder
jupyter nbconvert 0*.ipynb --to slides --reveal-prefix reveal.js

# Convert all HTML-files to PDF with headless Chrome
# Issue: produces only horizontal pages

# alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"

# for i in $(ls *.html); do 
#    chrome --headless --disable-gpu --print-to-pdf="$i".pdf "$i"
# done

# List all HTML files
# ls *.html

