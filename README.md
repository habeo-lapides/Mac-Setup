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
    1. composer global require squizlabs/php_codesniffer
    2. composer global require drupal/coder
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
    1. SSH Key: https://dashboard.pantheon.io/personal-settings/ssh-keys
    2. Machine Token: https://dashboard.pantheon.io/auth/callback/create-machine-token
    3. Terminus: brew install pantheon-systems/external/terminus
        1. RSYNC plugin: terminus self:plugin:install terminus-rsync-plugin
        2. Secrets plugin: terminus self:plugin:install pantheon-systems/terminus-secrets-plugin
        3. New Relic plugin: terminus self:plugin:install pantheon-systems/terminus-newrelic-data-plugin
17. Python: https://www.python.org/downloads/macos/
18. Silver Searcher: brew install the_silver_searcher
19. DDEV Sequel Ace: brew install --cask sequel-ace (not recommended ... issue #152)
20. DDEV PHP My Admin ddev get ddev/ddev-phpmyadmin
21. brew install gh / gh auth login
22. ddev get ddev/ddev-drupal-contrib  / https://github.com/ddev/ddev-drupal-contrib

## AI Implementation
1. aicommits: https://github.com/Nutlope/aicommits
    1. ln -s /usr/local/bin/aic aicommits


## Under development / Review

1. Zed Editor: https://zed.dev/
2. DDEV: https://ddev.com/
3. Rancher: https://rancherdesktop.io/
    1. Skills Upgrade Review: https://talkingdrupal.com/skills-upgrade-2
