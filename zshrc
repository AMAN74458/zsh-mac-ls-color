#customization for zsh shell

#prompt {name of user in bold}  {custom string provided [macAir17] in} {current in which im} ->
PROMPT='%S%F{214}%n%f%s [macAir17] in %F{108}%~%f -> '

#lsd installed for colorful ls output. To make it run do alias ls. For more visit -> https://github.com/Peltoche/lsd
#install hack nerd font. To solve issues with icons. If this font is not installed and set for your terminal you may see quesntion mark icon instead of icons shown on git
#For more see prerequisites -> https://github.com/Peltoche/lsd
#install nerd font font from -> https://github.com/ryanoasis/nerd-fonts/blob/master/readme.md#option-4-homebrew-fonts
#My Font is SF mono ---> Not Nerd Font. Due to this icon is showing as question marks.
alias ls='lsd'

