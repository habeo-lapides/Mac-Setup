## New Mac Setup (M1)



1. Warp Terminal: https://www.warp.dev/
    1. Comic Mono Font: https://dtinth.github.io/comic-mono-font/
    2. reboot terminal for font access
2. VS Code Editor: https://code.visualstudio.com/
    1. Better Comments
    2. Color Picker
    3. Docker
    4. ESLint
    5. Git Graph
    6. PHP
    7. SQLTools
    8. Drupal
3. Oh My Z: https://ohmyz.sh/
4. Homebrew: https://brew.sh/
5. PHP: brew install php@8.3
6. XDebug: arch -arm64 sudo pecl install xdebug
7. Composer: brew install composer
8. MySQL: brew install mysql
9. Lando: https://docs.lando.dev/
10. Pulsar Editor: https://pulsar-edit.dev/
11. Rectangle: https://rectangleapp.com/
12. Clippy: https://clipy-app.com/
13. Obsidian: https://obsidian.md/
14. Github Connection:
    1. ssh-keygen -t ed25519 -C "user@domain.tld"
    2. Repo -> Settings -> Deploy keys: ~/.ssh/id_ed25519.pub
    3. if deploy permission error:
        1. remote rm origin
        2. remote add origin git@github.com:USER/REPO.git
15. Commander One SFTP: https://ftp-mac.com/sftp-client-mac.html
16. Pantheon
    1. Terminus: brew install pantheon-systems/external/terminus
    2. SSH Key: https://dashboard.pantheon.io/personal-settings/ssh-keys
    3. Machine Token: https://dashboard.pantheon.io/auth/callback/create-machine-token
    4. RSYNC plugin: terminus self:plugin:install terminus-rsync-plugin
    5. Secrets plugin: terminus self:plugin:install pantheon-systems/terminus-secrets-plugin
    6. New Relic plugin: terminus self:plugin:install pantheon-systems/terminus-newrelic-data-plugin

## AI Implementation
1. aicommits: https://github.com/Nutlope/aicommits
    1. ln -s /usr/local/bin/aic aicommits


## Under developement / Review

1. Zed Editor: https://zed.dev/
2. DDEV: https://ddev.com/
3. Lagoon: https://lagoon.sh/

