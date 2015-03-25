# run `$ compass compile -e production --force` to force compile for production

require 'bootstrap-sass'

http_path = "/"
preferred_syntax = :scss
css_dir = "css"
sass_dir = "_sass"
images_dir = "images"
javascripts_dir = "js"
fonts_dir = "fonts"
relative_assets = true
output_style = ( environment == :production ) ? :compressed : :expanded # :expanded, :nested, :compact or :compressed
line_comments = ( environment == :production ) ? false : true
