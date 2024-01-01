function fish_prompt
    set --local last_status $status
    printf '%s%s%s %s%s' (set_color brblue)$USER (set_color white)(echo -en "@") (set_color magenta)(prompt_hostname) (show_path) (show_status $last_status)
end

function show_path

    set_color blue
    echo -en "["

    set_color yellow
    echo -en (prompt_pwd)

    set_color blue
    echo -en "]"
end

function show_status -a last_status 

    set --local current_color "brgreen"

    if [ $last_status -ne 0 ]
        set current_color red
    end

    set_color $current_color
    echo -en ">"
    set_color normal
end
