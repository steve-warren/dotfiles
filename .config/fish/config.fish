if status is-interactive
    clear
    set fish_greeting ""
    alias g git
    # Commands to run in interactive sessions can go here
    oh-my-posh init fish --config 'https://raw.githubusercontent.com/steve-warren/dotfiles/master/omp/warren.omp.json' | source

    string match -q "$TERM_PROGRAM" "vscode" and . "/vscode/bin/linux-x64/74b1f979648cc44d385a2286793c226e611f59e7/out/vs/workbench/contrib/terminal/browser/media/shellIntegration-bash.sh"

    source ~/.iterm2_shell_integration.fish
end
