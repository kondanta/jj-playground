#!/bin/sh

emoji() {
        selected_emoji=$(curl -sSL 'https://git.io/JXXO7' | fzf)
        echo $selected_emoji | cut -d ' ' -f1 | tr -d '\n' | xclip -selection clipboard
}
