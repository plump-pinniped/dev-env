# My Dev Env Setup

## TMUX

```bash
brew install tmux
```

```bash
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm`
```

```bash
# List of plugins
set -g @plugin 'tmux-plugins/tpm'
set -g @plugin 'tmux-plugins/tmux-sensible'

# Other examples:
# set -g @plugin 'github_username/plugin_name'
# set -g @plugin 'github_username/plugin_name#branch'
# set -g @plugin 'git@github.com:user/plugin'
# set -g @plugin 'git@bitbucket.com:user/plugin'

# Initialize TMUX plugin manager (keep this line at the very bottom of tmux.conf)
run '~/.tmux/plugins/tpm/tpm'
```

Reload TMUX environment so TPM is sourced:

```bash
# type this in terminal if tmux is already running
tmux source ~/.tmux.conf
```

Inside tmux, enter <kbd>ctrl - b</kbd> + <kbd>I</kbd>

## NVIM

```bash
brew install nvim
```
