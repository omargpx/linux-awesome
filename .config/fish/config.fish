if status is-interactive
    # Commands to run in interactive sessions can go here
    toilet -f future -F metal 'Welcome Omar' 
    set -g theme_color_scheme dracula
    set -g theme_date_format "+%a %H:%M"
    set -g theme_powerline_fonts yes
    set -g theme_newline_prompt '$ '
end

