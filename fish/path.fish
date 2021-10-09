set -l PATH_DIRS (cat "$HOME/.extra" | grep "^PATH" | \
    # clean up bash PATH setting pattern
    sed "s/PATH=//" | sed "s/\\\$PATH://" | \
    # rewrite ~/ to use {$HOME}
    sed "s/~\//{\$HOME}\//")


set -l PA ""


# corp git
set PA $PA "/usr/local/git/current/bin"

for entry in (string split \n $PATH_DIRS)
    # resolve the {$HOME} substitutions
    set -l resolved_path (eval echo $entry)
    if test -d "$resolved_path"; # and not contains $resolved_path $PATH
        set PA $PA "$resolved_path"
    end
end

set -l paths "
# yarn binary
$HOME/.yarn/bin
$GOPATH/bin
$HOME/.config/yarn/global/node_modules/.bin
"

for entry in (string split \n $paths)
    # resolve the {$HOME} substitutions
    set -l resolved_path (eval echo $entry)
    if test -d "$resolved_path";
        set PA $PA "$resolved_path"
    end
end

# `code` binary from VS Code insiders
set PA $PA "/Applications/Visual Studio Code - Insiders.app/Contents/Resources/app/bin"


set --export PATH $PA
