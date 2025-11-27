# ascii_icons.sh  –  tiny symbol library for FlowerOS / shells
# pure 7-bit ASCII only. Impliment 8-bit for additional tools.

# Usage Fdownload -web -basics 
#  Fdownload -web -additional 

declare -A ASCII_ICON=()

#######################
# Flag poles / markers #
#######################
ASCII_ICON[flag_min]='|>'
ASCII_ICON[flag_small]='/|\'
ASCII_ICON[flag_left]='<|'
ASCII_ICON[flag_right]='|>'
ASCII_ICON[flag_check]='/|+'
ASCII_ICON[flag_warn]='/|!'
ASCII_ICON[flag_cross]='|x'
ASCII_ICON[flag_double]='||>'
ASCII_ICON[flag_pennant]='|>-'
ASCII_ICON[flag_goal]='|==>'

###################
# Flowers / flora #
###################
ASCII_ICON[flower_stem]='--<@'
ASCII_ICON[flower_rose]='@}-\'--
ASCII_ICON[flower_simple]='(*)'
ASCII_ICON[flower_four]='{* *}'
ASCII_ICON[flower_tiny]='*'
ASCII_ICON[flower_side]='--(*)'
ASCII_ICON[flower_vine]='~*~*~'
ASCII_ICON[flower_bush]='{***}'
ASCII_ICON[flower_seed]='(.)'
ASCII_ICON[flower_dead]='x*x'

#############
# Smileys   #
#############
ASCII_ICON[smile]=':-)'
ASCII_ICON[smile_big]=':D'
ASCII_ICON[smile_soft]=':)'
ASCII_ICON[smirk]=';-)'
ASCII_ICON[wink]=';)'
ASCII_ICON[meh]=':-|'
ASCII_ICON[frown]=':-('
ASCII_ICON[cry]=':\'('
ASCII_ICON[evil]='>:)'
ASCII_ICON[shock]=':-O'
ASCII_ICON[tired]='-_-'
ASCII_ICON[dead]='x_x'
ASCII_ICON[robot]='[o_o]'
ASCII_ICON[cat]='=^.^='

########################
# Brackets / wrappers  #
########################
ASCII_ICON[br_round]='()'
ASCII_ICON[br_square]='[]'
ASCII_ICON[br_curly]='{}'
ASCII_ICON[br_angle]='<>'
ASCII_ICON[br_round_double]='(())'
ASCII_ICON[br_square_double]='[[]]'
ASCII_ICON[br_curly_double]='{{}}'
ASCII_ICON[br_mixed1]='{[]}'
ASCII_ICON[br_mixed2]='[()]'
ASCII_ICON[br_box]='+----+'
ASCII_ICON[br_box_mid]='|    |'
ASCII_ICON[br_box_end]='+----+'

#################
# Math-ish set  #
#################
ASCII_ICON[math_plus]='+'
ASCII_ICON[math_minus]='-'
ASCII_ICON[math_times]='*'
ASCII_ICON[math_div]='/'
ASCII_ICON[math_eq]='='
ASCII_ICON[math_neq]='!= '
ASCII_ICON[math_approx]='~'
ASCII_ICON[math_lt]='<'
ASCII_ICON[math_gt]='>'
ASCII_ICON[math_lte]='<='
ASCII_ICON[math_gte]='>='

ASCII_ICON[math_vec]='<x,y,z>'
ASCII_ICON[math_frac]='a/b'
ASCII_ICON[math_root]='sqrt(x)'
ASCII_ICON[math_int]='∫ f dx'   # replace if you really want strict ASCII
ASCII_ICON[math_sum]='sum(i=0..n)'
ASCII_ICON[math_delta]='d()/dx'
ASCII_ICON[math_dot]='x_dot'
ASCII_ICON[math_cross]='a x b'
ASCII_ICON[math_tensor]='[i,j,k]'

########################
# General UI / admin   #
########################
ASCII_ICON[ok]='[OK]'
ASCII_ICON[fail]='[XX]'
ASCII_ICON[warn]='[!!]'
ASCII_ICON[wait]='[...]'
ASCII_ICON[arrow_left]='<-'
ASCII_ICON[arrow_right]='->'
ASCII_ICON[arrow_both]='<->'
ASCII_ICON[arrow_up]='^^'
ASCII_ICON[arrow_down]='vv'
ASCII_ICON[bullet]='-'
ASCII_ICON[pipe_div]='::'
ASCII_ICON[section]='=='

########################
# Tiny banners / tags  #
########################
ASCII_ICON[tag_info]='[INFO]'
ASCII_ICON[tag_debug]='[DBG]'
ASCII_ICON[tag_error]='[ERR]'
ASCII_ICON[tag_warn]='[WRN]'
ASCII_ICON[tag_success]='[DONE]'
ASCII_ICON[tag_todo]='[TODO]'
ASCII_ICON[tag_experimental]='[EXP]'

# Helper: print an icon by key.
ascii_icon() {
    local key="$1"
    printf '%s' "${ASCII_ICON[$key]}"
}
