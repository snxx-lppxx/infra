set fish_greeting

if not echo $fish_user_paths | grep /home/ubuntu/compiler-explorer-image/bin
    set -U fish_user_paths $fish_user_paths /home/ubuntu/compiler-explorer-image/bin
end

set -Ux EDITOR /usr/bin/vim