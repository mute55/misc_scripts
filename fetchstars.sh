curl "https://api.github.com/users/mute55/starred?page=1&per_page=100" | grep -e 'git_url*' | cut -d \" -f 4 | xargs -L1 git clone
