activate :directory_indexes

set :css_dir, 'app/assets/stylesheets'
set :js_dir, 'app/assets/javascripts'
set :fonts_dir, 'app/assets/fonts'
set :images_dir, 'app/assets/images'

configure :build do
  activate :minify_css
  activate :minify_javascript
end
