rm -rf _site
bundle clean
bundle install
bundle exec jekyll serve --incremental --livereload --config _config.yml,_config.dev.yml