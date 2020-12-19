if [ -f /etc/bashrc ]; then
    source /etc/bashrc
fi

if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

PS1="🕵️ ${PS1}"

ssh-add "${GITNON_IDENTITY}"
