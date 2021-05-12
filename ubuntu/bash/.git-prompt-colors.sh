# This is an alternative approach. Single line in git repo.
override_git_prompt_colors() {
  GIT_PROMPT_THEME_NAME="Single_line_Ubuntu"

  GIT_PROMPT_PREFIX="["
  GIT_PROMPT_SUFFIX="]"
  GIT_PROMPT_SEPARATOR=" |"
  GIT_PROMPT_STAGED=" +"
  GIT_PROMPT_CONFLICTS=" x"
  GIT_PROMPT_CHANGED=" ~"
  GIT_PROMPT_UNTRACKED=" +"
  GIT_PROMPT_STASHED=" ⚑ "
  GIT_PROMPT_CLEAN=""


  GIT_PROMPT_START_USER="${BoldGreen}${USER}@${HOSTNAME}${ResetColor}:${BoldBlue}${PathShort}${ResetColor}"
  GIT_PROMPT_END_USER="${ResetColor}$ "
  GIT_PROMPT_END_ROOT="${BoldRed} # "

}

reload_git_prompt_colors "Single_line_Ubuntu"

