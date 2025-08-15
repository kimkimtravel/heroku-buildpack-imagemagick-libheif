#!/bin/sh

export LD_LIBRARY_PATH="/app/.heroku/vendor/imagemagick/lib:/app/.heroku/vendor/libheif/lib:$LD_LIBRARY_PATH"

export PATH="/app/.heroku/vendor/imagemagick/bin:$PATH"
export MAGICK_CONFIGURE_PATH="/app/.heroku/vendor/imagemagick/etc/ImageMagick-7"
