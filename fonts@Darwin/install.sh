jobs |
while IFS= read -r line; do
  process "$line"
done
find "$DOTFILES/fonts@Darwin" -type f -name "*.otf" | \
while IFS= read -r font
do
    if [ ! -e "$font" ]
    then
      open "$font"
    fi
done
