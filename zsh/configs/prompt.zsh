SLIMLINE_LEFT_PROMPT_SECTIONS="vi_mode |default|"
SLIMLINE_RIGHT_PROMPT_SECTIONS="execution_time exit_status git aws_profile virtualenv"

slimline=$(dirname $0)/../slimline/slimline.zsh
[[ -f $slimline ]] && source $slimline
