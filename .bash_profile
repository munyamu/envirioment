export GNUTERM=x11
alias gnuplot="/Applications/Gnuplot.app/Contents/Resources/bin/gnuplot"
alias octave="/Applications/Octave.app/Contents/Resources/bin/octave"

## zsh のカラースキームを solarized にする
alias ls='gls --color=auto'
eval $(gdircolors ~/dircolors-solarized)

## cd workspace on MAMP
alias ls='gls --color=auto'
alias cdwork='cd /Applications/MAMP/htdocs/'

## ctags のパスを修正
alias ctags="`brew --prefix`/bin/ctags"

PYTHONPATH=/Users/{{myname}}/Documents:$PYTHONPATH
export PYTHONPATH
eval "$(rbenv init -)"
export PATH=/usr/sbin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=/Applications/MAMP/bin/php/php5.5.10/bin:$PATH

export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
