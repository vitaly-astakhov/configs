# code --list-extensions |
# xargs -L 1 echo code --install-extension |
# sed "s/$/ --force/" |
# sed "\$!s/$/ \&/" > install-extensions.bash
# https://stackoverflow.com/a/65963925/14615230



# GIT
code --install-extension adam-bender.commit-message-editor
code --install-extension vivaxy.vscode-conventional-commits
code --install-extension eamodio.gitlens
code --install-extension donjayamanne.githistory
# GITHUB
code --install-extension github.vscode-github-actions
code --install-extension github.vscode-pull-request-github
# MARKDOWN
code --install-extension telesoho.vscode-markdown-paste-image
code --install-extension yzhang.markdown-all-in-one
code --install-extension bierner.markdown-footnotes
code --install-extension davidanson.vscode-markdownlint
code --install-extension unifiedjs.vscode-mdx
# CODE STYLE
code --install-extension esbenp.prettier-vscode
code --install-extension dprint.dprint
# SUGGESTIONS
code --install-extension redhat.vscode-yaml
code --install-extension bradlc.vscode-tailwindcss
code --install-extension christian-kohler.path-intellisense
code --install-extension vunguyentuan.vscode-css-variables
code --install-extension lokalise.i18n-ally
code --install-extension streetsidesoftware.code-spell-checker
code --install-extension streetsidesoftware.code-spell-checker-russian
# AUTO
code --install-extension atishay-jain.all-autocomplete
code --install-extension formulahendry.auto-complete-tag
code --install-extension formulahendry.auto-rename-tag
code --install-extension steoates.autoimport
code --install-extension gruntfuggly.auto-snippet
# SNIPPETS
code --install-extension dsznajder.es7-react-js-snippets
code --install-extension seniamerlin.effector-snippets
code --install-extension xabikos.javascriptsnippets
# FILE SYSTEM
code --install-extension jannisx11.batch-rename-extension
code --install-extension sleistner.vscode-fileutils
# PREVIEW
code --install-extension tomoki1207.pdf
code --install-extension vitaliymaz.vscode-svg-previewer
# THEMES
code --install-extension github.github-vscode-theme
code --install-extension jaspernorth.vscode-pigments
code --install-extension aaron-bond.better-comments
code --install-extension vscode-icons-team.vscode-icons
# OTHER
code --install-extension earshinov.sort-lines-by-selection
code --install-extension fabiospampinato.vscode-terminals
code --install-extension figma.figma-vscode-extension
code --install-extension gruntfuggly.todo-tree
code --install-extension maptz.camelcasenavigation
code --install-extension marcoq.vscode-typescript-to-json-schema
code --install-extension moalamri.inline-fold
code --install-extension wix.vscode-import-cost
code --install-extension yoavbls.pretty-ts-errors
code --install-extension ms-vscode.vscode-speech
code --install-extension ms-vscode.vscode-speech-language-pack-ru-ru

# DISABLED
# code --install-extension huuums.vscode-fast-folder-structure
# code --install-extension ms-vscode.live-server
# code --install-extension ryanluker.vscode-coverage-gutters
# code --install-extension editorconfig.editorconfig
# code --install-extension alexcvzz.vscode-sqlite
# code --install-extension qwtel.sqlite-viewer
# code --install-extension rangav.vscode-thunder-client
# code --install-extension styled-components.vscode-styled-components