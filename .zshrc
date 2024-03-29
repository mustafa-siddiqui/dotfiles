#
# @file     .zshrc
# 
#           zsh shell formatting/stylistic settings.
#
# @author   Mustafa Siddiqui
#

# update prompt to
#   remove machine model
#   color name -> LightSteelBlue
#   color '=>' -> Grey66
#   stylistic changes (e.g. add '=>')
PROMPT='%F{147}%n%f:%1~ %F{248}=>%f '

# add color to ls command
export CLICOLOR=1
export LSCOLORS=GxxxxxxxbxxxxxxxxxGxGx

