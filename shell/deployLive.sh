#!/bin/bash
rsync -azv --progress -e ssh ~/git/betagravity/public/ jasonbot@lilo.betagravity.com:/srv/www/betagravity.com/public/
