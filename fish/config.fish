if status is-interactive
    # Commands to run in interactive sessions can go here
end

if status is-login
    exec Hyprland
end

set fish_greeting

cbonsai -l -t0.00001 -M5 -p