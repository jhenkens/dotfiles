OHMY="$HOME/.oh-my-zsh"
if [ ! -d "$OHMY" ]
then
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
fi

if [ ! -d "$OHMY/custom/themes/powerlevel9k" ]
then
  git clone https://github.com/bhilburn/powerlevel9k.git "$OHMY/custom/themes/powerlevel9k"
fi

if [ ! -d "$OHMY/custom/plugins/zsh-autosuggestions" ]
then
  git clone git://github.com/zsh-users/zsh-autosuggestions "$OHMY/custom/plugins/zsh-autosuggestions"
fi
