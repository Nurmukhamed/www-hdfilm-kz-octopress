#!/bin/bash
# build Octopress 
rm -rf public
git submodule add -b gh-pages git@github.com:Nurmukhamed/www-hdfilm-kz-hugo.git public
bundle exec rake generate



