require 'compass/import-once/activate'
# Require any additional compass plugins here.

# Set this to the root of your project when deployed:
preferred_syntax =  :scss
http_path = "/"
css_dir = "assets/css"
sass_dir = "assets/scss"
images_dir = "assets/images"
javascripts_dir = "assets/js"

output_style = ( environment == :production ) ? :compressed : :expanded
# :expanded, :nested, :compact, :compressed
# run `$ compass compile -e production --force` to force compile for production
line_comments = ( environment == :production ) ? false : true

