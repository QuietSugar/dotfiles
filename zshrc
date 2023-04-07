# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# powerlevel10k 的主体
source ~/.zsh/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# autosuggestions 同一行的灰色提示,记住以前输入的命令
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# syntax-highlighting
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# completions 
export fpath=(~/.zsh/zsh-completions/src $fpath)


source ~/.profile


source ~/.xu/init/set_zsh_history.sh
