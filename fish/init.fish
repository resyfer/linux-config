#### Enable the time to be displayed.
set -g theme_display_time yes

#### Disable playing the user's current group.
set -g theme_display_group no

### Display the system hostname.
set -g theme_display_hostname yes

#### Disable Git-awareness.
set -g theme_display_git yes

#### Don't disable jobs indicator.
set -g theme_display_jobs no

#### Always display the jobs indicator, even if there are no jobs.
set -g theme_display_jobs_always yes

#### Hide the current directory read/write indicator.
set -g theme_display_rw no

#### Don't display the VirtualEnv prompt.
set -g theme_display_virtualenv no

#### Display the battery
set -g theme_display_batt no
set -g theme_display_batt_icon no

#### Custom Colors
set resyfer_ganyu_fg				5055c2
set resyfer_ganyu_bg				221b2f
set resyfer_ganyu_selection_bg		d7c6a4
set resyfer_ganyu_black				12061B
set resyfer_ganyu_brblack			322a51
set resyfer_ganyu_blue				5256c3
set resyfer_ganyu_brblue			9aa8dd
set resyfer_ganyu_cyan				2aadb3
set resyfer_ganyu_brcyan			7ce7d8
set resyfer_ganyu_green				c7e18d
set resyfer_ganyu_brgreen			b4f42c
set resyfer_ganyu_limegreen			32cd32
set resyfer_ganyu_purple			ddb2ff
set resyfer_ganyu_brpurple			9681ed
set resyfer_ganyu_red				e06c75
set resyfer_ganyu_brred				a5313d
set resyfer_ganyu_white				ecebea
set resyfer_ganyu_brwhite			f3f3f3
set resyfer_ganyu_yellow			f8b433
set resyfer_ganyu_bryellow			f1d661

set -g theme_color_error                           $resyfer_ganyu_red
set -g theme_color_superuser                       $resyfer_ganyu_red
set -g theme_color_user                            $resyfer_ganyu_brpurple
set -g theme_color_group                           $resyfer_ganyu_green
set -g theme_color_host                            $resyfer_ganyu_brgreen
set -g theme_color_separator                       $resyfer_ganyu_brcyan
set -g theme_color_bracket                         $resyfer_ganyu_brblue
set -g theme_color_normal                          $resyfer_ganyu_fg
set -g theme_color_time                            $resyfer_ganyu_bryellow
set -g theme_color_path                            $resyfer_ganyu_cyan
set -g theme_color_prompt                          $resyfer_ganyu_yellow
set -g theme_color_virtualenv                      bryellow
set -g theme_color_status_prefix                   brblue
set -g theme_color_status_jobs                     brgreen
set -g theme_color_status_rw                       brwhite
set -g theme_color_batt_icon                       white
set -g theme_color_batt_charging                   brgreen
set -g theme_color_batt_discharging                red
set -g theme_color_batt_0                          red
set -g theme_color_batt_25                         red
set -g theme_color_batt_50                         bryellow
set -g theme_color_batt_75                         bryellow
set -g theme_color_batt_100                        brgreen

set -g theme_prompt_char_normal                    '>'
set -g theme_prompt_char_superuser                 '#'
set -g theme_prompt_char                           "$theme_prompt_char_normal"

set -g theme_prompt_superuser_glyph                \u2605
set -g theme_prompt_userhost_separator              '|'
set -g theme_prompt_group_separator                 ':'

set -g theme_prompt_segment_separator_char         ' '
set -g theme_prompt_segment_separator_color        normal

set -g theme_prompt_status_jobs_char               '%'
set -g theme_prompt_status_rw_char                 '.'
set -g theme_prompt_status_separator_char          '/'

set -g theme_prompt_virtualenv_char_begin          '('
set -g theme_prompt_virtualenv_char_end            ')'
set -g theme_prompt_virtualenv_color_char_begin    normal
set -g theme_prompt_virtualenv_color_char_end      normal

set -g theme_prompt_batt_charging_char             '↑'
set -g theme_prompt_batt_discharging_char          '↓'
set -g theme_prompt_batt_0                         ''
set -g theme_prompt_batt_25                        ''
set -g theme_prompt_batt_50                        ''
set -g theme_prompt_batt_75                        ''
set -g theme_prompt_batt_100                       ''

set -g theme_display_time_format                   '+%H:%M'

set -g __fish_git_prompt_color_merging             $resyfer_ganyu_red
set -g __fish_git_prompt_color_branch              $resyfer_ganyu_yellow
set -g __fish_git_prompt_showcolorhints            yes
set -g __fish_git_prompt_show_informative_status   yes
set -g __fish_git_prompt_char_stateseparator       ' '
set -g __fish_git_prompt_char_branch_begin         ''
set -g __fish_git_prompt_char_branch_end           ''
set -g __fish_git_prompt_color_branch_begin        $resyfer_ganyu_bryellow
set -g __fish_git_prompt_color_branch_end          $resyfer_ganyu_bryellow