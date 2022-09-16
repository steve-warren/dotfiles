if status is-interactive
    clear
    set fish_greeting ""
    alias g git
    # Commands to run in interactive sessions can go here
    oh-my-posh init fish --config 'https://raw.githubusercontent.com/steve-warren/dotfiles/master/omp/warren.omp.json' | source
end
