# Reload the browser automatically whenever files change
activate :livereload

# Makes URL's pretty
activate :directory_indexes

# Sets Directories
set :css_dir, 'stylesheets'

set :js_dir, 'javascripts'

set :images_dir, 'images'

set :font_dir, 'fonts'

# Build-specific configuration
configure :build do
  # For example, change the Compass output style for deployment
  activate :minify_css

  # Minify Javascript on build
  activate :minify_javascript

  # Minify HTML
  activate :minify_html

  # # Enable cache buster
  # activate :asset_hash

  # # Use relative URLs
  # activate :relative_assets

  # Makes URL's pretty
  activate :directory_indexes

  # # Or use a different image path
  # set :http_prefix, "/images/"
end